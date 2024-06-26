extension StringExt on int {
  String getMonthName(bool isJalali, [String? locale]) {
    if (isJalali)
      return this.jalaliMonthName;
    else if (locale == 'ru')
      return this.ruMonthName;
    else
      return this.gregorianMonthName;
  }

  String get jalaliMonthName {
    switch (this) {
      case 1:
        return "فروردین";
        break;
      case 2:
        return "اردیبهشت";
        break;
      case 3:
        return "خرداد";
        break;
      case 4:
        return "تیر";
        break;
      case 5:
        return "مرداد";
        break;
      case 6:
        return "شهریور";
        break;
      case 7:
        return "مهر";
        break;
      case 8:
        return "آبان";
        break;
      case 9:
        return "آذر";
        break;
      case 10:
        return "دی";
        break;
      case 11:
        return "بهمن";
        break;
      case 12:
        return "اسفند";
        break;
      default:
        return '$this';
        break;
    }
  }

  String get gregorianMonthName {
    switch (this) {
      case 1:
        return "Jan";
        break;
      case 2:
        return "Feb";
        break;
      case 3:
        return "March";
        break;
      case 4:
        return "April";
        break;
      case 5:
        return "May";
        break;
      case 6:
        return "June";
        break;
      case 7:
        return "July";
        break;
      case 8:
        return "August";
        break;
      case 9:
        return "Sep";
        break;
      case 10:
        return "Oct";
        break;
      case 11:
        return "Nov";
        break;
      case 12:
        return "Dec";
        break;
      default:
        return '$this';
        break;
    }
  }

  String get ruMonthName {
    switch (this) {
      case 1:
        return "Янв";
        break;
      case 2:
        return "Фев";
        break;
      case 3:
        return "Мар";
        break;
      case 4:
        return "Апр";
        break;
      case 5:
        return "Май";
        break;
      case 6:
        return "Июн";
        break;
      case 7:
        return "Июл";
        break;
      case 8:
        return "Авг";
        break;
      case 9:
        return "Сен";
        break;
      case 10:
        return "Окт";
        break;
      case 11:
        return "Ноя";
        break;
      case 12:
        return "Дек";
        break;
      default:
        return '$this';
        break;
    }
  }
}
