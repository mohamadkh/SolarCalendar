{*   - February 2018 - Esfand 1396 *}
{*   - version 3.5.2 *}
{*   - Bug fix: ** *}
{*   - Improvement : Add CTRL+D to show today in textbox  *}
----------------------------------------------------------------------------------------------------------

{*   - December 2016 - Dey 1395 *}
{*   - Version is now 3.4.27 *}
{*   - Bug fix : Exception raised when click on prior month *}
{*   - Bug fix : Clear TSolarDatePicker.Text when DataField is null or empty *}
{*   - bug fix: Fix YearEdit.Left position *}
{*   - bug fix: Clear Text when DataField or DataSource is null *}
{*   - bug fix: Make changes to comply with Delphi 7 *}
{*   - bug fix: After the date is entered manually in TSolarDatePicker, the YMDScript output is wrong *}
{*   - bug fix: When no value(no date in text) in TSolarDatePicker, the YMDScript output is wrong *}
{*   - bug fix: When no value(no date in text) in TSolarDatePicker, BackSpace causes an error *}
{*   - bug fix: When press Delete or BackSpace key in year editbox then cursor shifted to the another control *}
{*   - bug fix: In TSolarMonthCalendar when YearEdit set focued then press Enter focus go on unknown control(Now DayGrid focued) *}
{*   - bug fix: A Key value was not passed correctly to the event SolarDatePicker.KeyPress *}
{*   - Improvement: Add AutoSaveModified property to post automatically modified field in table *}
{*   - Improvement: Add DataFieldType property to convert automatically Gregorian date(DateTime) field to string and convert string to Gregorian. *}
{*   - Improvement: Add csWhiteBlack to ColorStyle *}
{*   - Improvement: Add Events for NextMonth and PrevMonth buttons click (OnNextMonth and OnPrevMonth) *}
----------------------------------------------------------------------------------------------------------

{*   - November 2015 - Aabaan 1394 *}
{*   - Version is now 3.4.12 *}
{*   - XE3 - XE10 support *}
{*   - Add month buttons *}
{*   - Add FormatSettings *}
{*   - Add Ctrl + Left/Right arrow key to Next/Prior month *}
{*   - Add Shift + Left/Right arrow key to Next/Prior year *}
{*   - Add gray bitmap for disabled control *}
{*   - Bug fix : When for delete a char use Backspace key *}
{*   - Bug fix : When user manually entered date dataset can not save it *}
----------------------------------------------------------------------------------------------------------


{*   - June 2012 - Tir 1391 *}
{*   - XE *}
{*   - XE2 *}
{*   - DataSet *}
{*   - Interface *}
{*   - Bug fix *}
{*   - Version is now 3.0 *}
{*   - Version is now 3.1 *}
----------------------------------------------------------------------------------------------------------

{*   - August 2010 - Shahrivar 1389 *}
{*   - Version is now 2.27.20 *}
----------------------------------------------------------------------------------------------------------


{*   - July 2009 - Tir 1388 *}
{*   - Improvement: add LIncYear method to both main classes *}
{*   - Improvement: add LIncMonth method to both main classes * }
{*   - Improvement: add LIncDay method to both main classes *}
{*   - Improvement: add LDecYear method to both main classes *}
{*   - Improvement: add LDecMonth method to both main classes *}
{*   - Improvement: add LDecDay method to both main classes *}
{*   - Bug fix: debug user interface on leap year *}
{*   - Improvement: add GetRawDate method to both main classes *}
{*   - Improvement: add GetDateWithDiv method for getting date with specific divider *}
{*   - Improvement: add GetWeekRemainDays method for getting remain days of current week *}
{*   - Improvement: add GetWeekRemainDays method with parameter for getting remain days of specific date *}
{*   - Improvement: add DayOfWeek method for getting the day of the week for current date *}
{*   - Improvement: add DayOfWeek method with parameters for getting the day of the week for a specific date *}
{*   - Improvement: add GetMonthRemainDay method for getting remain days of current month *}
{*   - Improvement: add GetMonthRemainDay method with parameters for getting remain days of specific date *}
{*   - Improvement: add GetYearRemainDays method for getting remain days of this year *}
{*   - Improvement: add GetYearRemainDays method with parameters for getting remain days of specific year *}
{*   - Improvement: add YearScript method for getting year script *}
{*   - Improvement: add MonthScript method for getting month script *}
{*   - Improvement: add DayScript method for getting day script *}
{*   - Improvement: add YMDScript method for getting year/month/day script *}
{*   - Improvement: add WeekOfTheYear method for getting the week of the current year *}
{*   - Improvement: add WeekOfTheYear method with parameters for getting the week of the specific year *}
{*   - Improvement: removed unused space on CustomSolarCalendar(WinControl) and
       the result is a fine and small component *}
{*   - Bug fix: debug gregorian month popup menu *}
{*   - Improvement: add EnabledDays property*}
{*   - Improvement: add MaskEnabled property*}
{*   - Version is now 2.26.11 *}
----------------------------------------------------------------------------------------------------------

{*   - May 2009 - Ordibehesht 1388 *}
{*   - Bug fix: debug IncDay and DecDay functions *}
{*   - Bug fix: debug IncMonth and DecMonth functions *}
{*   - Improvement: add AutoDeleteDelimiter property to TSolarDatePicker *}
{*   - Bug fix: debug FTopPanel size on Delphi 2009 *}
{*   - Bug fix: Set AutoHotkeys to maManual for PopupMenu on Delphi 2009 *}
{*   - Bug fix: use CharInSet instead of IN on Delphi 2009 *}
{*   - Bug fix: debug unable to select a TSolarDatePicker cell on Delphi 2009 *}
{*   - Bug fix: ConvertDate in TSolarDatePicker*}
{*   - Version is now 2.1.9 *}
----------------------------------------------------------------------------------------------------------

{*   - April 2009 - Farvardin 1388 *}
{*   - Improvement: add AutoCheck property for check user input *}
{*   - Bug fix: The numbers of the day of Esfand in leap year *}
{*   - Bug fix: The numbers of the day of February in leap year *}
{*   - Version is now 2.0.2 *}
----------------------------------------------------------------------------------------------------------

{*   - March 2009 - Farvardin 1388 *}
{*   - Improvement: add Drop method to TSolarDatePicker class *}
{*   - Improvement: add Close method to TSolarDatePicker class *}
{*   - Improvement: optimized ShowPopup method codes }
{*   - Version is now 1.43.8 *}
----------------------------------------------------------------------------------------------------------

{*   - January, February 2009 - Day, Bahman 1387 *}
{*   - Improvement: add IncYear method to both main classes *}
{*   - Improvement: add IncMonth method to both main classes * }
{*   - Improvement: add IncDay method to both main classes *}
{*   - Improvement: add DecYear method to both main classes *}
{*   - Improvement: add DecMonth method to both main classes *}
{*   - Improvement: add DecDay method to both main classes *}
{*   - Improvement: add GotoYear method to both main classes *}
{*   - Improvement: add GotoMonth method to both main classes *}
{*   - Improvement: add GotoDay method to both main classes *}
{*   - Improvement: add ConvertDate method *}
{*   - Improvement: add ConvertYear method *}
{*   - Improvement: add ConvertMonth method *}
{*   - Improvement: add DaysBetween method *}
{*   - Version is now 1.41.8 *}
----------------------------------------------------------------------------------------------------------

{*  October 2008 - January 2009, Mehr, Day 1387 *}
{*   - Improvement: Check input date on exit event with set CheckInputOnExit to
                    true in TSolarDatePicker class *}
{*   - Improvement: Add edit box and UpDown controls on year label to easy change year *}
{*   - Improvement: Change FToDay font color when mouse cursor point to it *}
{*   - Improvement: Add moNone item to TMonthObject *}
{*   - Improvement: Add ShowCellInColor for showing cell in different colors or white color *}
{*   - Improvement: Show hint on selected cell *}
{*   - Bug fix: Fix unable to choose cells of last row bug *}
{*   - Improvement: Add Glyph property for choosing specific image for TSolarDatePicker button *}
{*   - Improvement: use CTRL+Enter in TSolarDatePicker for switch between
                    solar and gregorian datekind and vice versa *}
{*   - Improvement: open calendar windows by Ctrl+Down keys in TSolarDatePicker *}
{*   - Improvement: add DefaultShowDate for showing today as default in TSolarDatePicker *}
{*   - Version is now 1.28.8 *}
----------------------------------------------------------------------------------------------------------

{*  June, September 2008, Khordad, Tir, Mehr 1387 *}
{*   - Improvement: New DateKind property for specifying Layout in TSolarDatePicker *}
{*   - Improvement: New PersianInvalidDateMessage and EnglishInvalidDateMessage properties for customizing invalid date messages *}
{*   - Improvement: New public  Year, Month and Day properties for getting separately Year, Month and Day values *}
{*   - Improvement: New OnClick events for prior year button, next year button, layout button of main classes *}
{*   - Improvement: Hint for Prior, Next and layout buttons  *}
{*   - Improvement: Press Esc key to close popup window  *}
{*   - Bug fix: The numbers of the day of February in leap year *}
{*   - Bug fix: Fix out of position bug on popup calendar window in Delphi 2005, 2006 and 2007 *}
{*   - Improvement: weekend day color changed to Maroon color *}
{*   - Bug fix: Fix out of range the value of FCurrYear, FCurrMonth, FCurrDay variables *}
{*   - Improvement: New ShowToDay property for showing today object or not *}
{*   - Improvement: New MonthName and DayName properties for getting month name and day name *}
{*   - Bug fix: Checking input date in TCustomSolarCalendar *}
{*   - Bug fix: Fix OnExit bug *}
{*   - Improvement: Filling empty cells for showing prior and next month days *}
{*   - Improvement: Click on cells of prior and next days for going to prior or next month *}
{*   - Improvement: Click on Today label for changing date to today *}
{*   - Version is now 1.19.7 *}
----------------------------------------------------------------------------------------------------------

{*  May 2008, Khordad 1387 *}
{*   - Bug fix: The numbers of the day of Esfand in leap year *}
{*   - Version is now 1.4.2 *}
----------------------------------------------------------------------------------------------------------

{*  November 2007, Azar 1386 *}
{*   - Bug fix: if Readonly was set with true the window of the calendar should not be open *}
{*   - Improvement: New Anchors property *}
{*   - Improvement: handling invalid date *}
----------------------------------------------------------------------------------------------------------

{*  June 2007, Khordad 1386 *}
{*   - Improvement: New property BackgroundColor in TCustomSolarCalendar class for change background color *}
{*   - Bug fix: TCustomSolarCalendar.DateKind did not change layout button value *}
