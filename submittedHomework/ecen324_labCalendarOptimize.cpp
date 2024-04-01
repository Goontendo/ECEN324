/***********************************************************************
* Program:
*    Lab CalendarOptimize, Optimizing a Calendar Program
*    Brother Allred, ECEN 324
* Author:
*    Jared Thomasson
* Summary:
*    Optimized code of brother Allred's Calendar program.
*
* Notes:
*    - Your goal is to optimize this program to minimize the run time
*      without using optimization options.  If this code is run with:
*        CAL_COMPILE_OPT="-O3 -DNDEBUG"  
*      There is around a 15x speed up.  
*
*    - Copy starter.cpp to a directory you wish to do your work in and
*      (probably) rename the file:
*        # create some directory to work in
*        mkdir ~/ecen324/lab6    #or ~/ecen324Lab6  or ... 
*        cd ~/theDirectoryYouCreated
*        # copy the starter file and rename it at the same time
*        cp /home/ecen324/calendarOptimize/starter.cpp myLab6.cpp
*
*      You may, at times, also want to have a copy of the original starter.cpp 
*      file in your directory to have the test program run it as well as
*      running the code you are optimizing.
*
*    - You can do pretty much anything with the code you want, as
*      long as it is contained within this file and obeys the following
*      rules:.
*      - Have:  #include "/home/ecen324/calendarOptimize/lab_consts.h"
*      - Use "pos += sprintf(calendar + pos, ..., ...)" for outputting the
*        calendars. You can change how and when your code writes to the
*        output, but you MUST use something of this form in order for the
*        lab to compile with the testing program provided (testCalOpt).
*      - You MUST have "void make_calendars(int[], int[], char*);" defined
*        in this file for your code to compile for the lab.
*      - Month numbers are 1-12
*      - Years numbers are >= 1753
*
*    - You test your optimizations by executing:
*         /home/ecen324/calendarOptimize/testCalOpt
*      This tests ALL of the *.cpp files in current directory!
*      Other options on testCalOpt delete the large temporary files and use
*      a 'grading mode' ouput.  If you are not using the 'diff' results to
*      fix errors in your output, you might want to test using:
*         /home/ecen324/calendarOptimize/testCalOpt -dg
*
*    - Your testing should not be done with the use of any compiler options.
*      However, if you have a copy of the original starter.cpp in your current
*      directory, you can see how well it would run with compiler options 
*      by defining a bash shell environment variable that contains compiler
*      options and telling the 'testCalOpt' program to test with the options.
*      This is done with the following command line:
*
*        CAL_COMPILE_OPT="-Opt1 -Opt2 ..." /home/ecen324/calendarOptimize/testCalOpt -o
*
*      To see specifically how well starter.cpp runs with "-O3 -DNDEBUG" do:
*        CAL_COMPILE_OPT="-O3 -DNDEBUG" /home/ecen324/calendarOptimize/testCalOpt -o
*
*    - To see more options for the test program execute:
*         /home/ecen324/calendarOptimize/testCalOpt -h 
*
*    - Submit your fastest code using the "submit" command.  The code will
*      fail to compile, but that is OK.
*
************************************************************************/

#include <iostream>
#include <stdio.h>
#include <iomanip>

// Get lab specific variables --You must include this #include--
#include "/home/ecen324/calendarOptimize/lab_consts.h"

using namespace std;

// The year the current calendar began to be valid
#define yearSeed 1753

/**********************************************************************
 * YOUR DESCRIPTION HERE
 * Offset is from Monday because Jan 1, 1753 was a Monday. Calculates 
 * offset by calculating days and leap years. 
 ***********************************************************************/
int computeOffset(int month, int year)
{
   int days = (year-yearSeed) * 365;

   // Add up the days associated with each year
   int yearminus =  year-1;
   int leap4 = (yearminus)/4;
   int leap100 = (yearminus)/100;
   int leap400 = (yearminus)/400;
   int leap4c = (yearSeed)/4;
   int leap100c = (yearSeed)/100; 
   int leap400c = (yearSeed)/400;
   int Leapdays = (leap4 - leap100 + leap400)-(leap4c - leap100c + leap400c);

   days += Leapdays;

   int monthAdd[12] = {0, 31, 59, 90, 120, 151, 181, 212, 243, 273, 304, 334};

   days += monthAdd[month-1];
   
   if (((year % 4 == 0 && year % 100 != 0) || year % 400 == 0) && month > 2)
      days += 1;

   return days % 7;
}

/********************************************************************
 * Display table that prints out the months and weeks 
 *******************************************************************/
int displayTable(int numDays, int month, int year,
                 int offset, char *calendar, int pos)
{
   char monthName[12][11] = {"\nJanuary", "\nFebruary", "\nMarch",
    "\nApril", "\nMay", "\nJune", "\nJuly", "\nAugust", "\nSeptember",
    "\nOctober", "\nNovember", "\nDecember"};

   // Write the month
   pos += sprintf(calendar + pos, "%s, %i\n", monthName[month-1], year);

   // Special case offset==6. We don't want a blank first line
   if (offset == 6)
      offset = -1;

   // Display the header
   pos += sprintf(calendar + pos, "  Su  Mo  Tu  We  Th  Fr  Sa\n");

   // Display the individual locations on the calendar grid
   int dow = 0; // day of week
   int dom;
   for (dom = -offset; dom <= numDays; dom++, dow++)
   {
      // Display the number or not
      if (dom > 0)
         pos += sprintf(calendar + pos, "% 4i", dom);
      else if (dom <= 0)
         pos += sprintf(calendar + pos, "    ");

      // Display the end-of-row marker
      if (dow % 7 == 6)
         pos += sprintf(calendar + pos, "\n");
   }

   // Extra ENDL as necessary
   if (dow % 7 != 0)
      pos += sprintf(calendar + pos, "\n");

   return pos;
}  


/**********************************************************************
 * Function used to call for computeoffset, calculate days in a month and
 * call the display table
 ***********************************************************************/
void display(int month, int year, char *calendar)
{
   int pos = 0;
   int offset = computeOffset(month, year);
   int days;

   switch(month) {
      case 2:
         days = 28;
         if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0)
            days += 1;
         break;
      case 4:
         days = 30;
      case 6:
         days = 30;
         break;
      case 9:
         days = 30;
         break;
      case 11:
         days = 30;
         break;
      default:
         days = 31;
         break;
   }

   // creates table
   pos += displayTable(days, month, year, offset, calendar, pos);

   return;
}

/**********************************************************************
 * YOU MUST HAVE THIS FUNCTION SIGNATURE DEFINED TO COMPILE YOUR CODE
 * This is used by the driver to test your optimizations
 ***********************************************************************/
void make_calendars(int months[], int years[], char *calendars)
{
   for (int i = 0; i < NUM_CALS; i++)
      display(months[i], years[i], calendars + i * CAL_LENGTH); 
}

