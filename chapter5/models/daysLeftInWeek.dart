const numberOfWeekDays = 7;

class DaysLeftInWeek {
  int currentWeekDay = 0;

  DaysLeftInWeek() {
    currentWeekDay = DateTime.now().weekday;
  }

  int numberOfWeekDaysLeft() {
    return numberOfWeekDays - currentWeekDay;
  }
}