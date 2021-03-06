part of 'calendar_week.dart';

/* BehaviorSubject emit last date pressed */
final BehaviorSubject<DateTime> _dateSubject = BehaviorSubject<DateTime>();

/* Length of day of week */
final int _maxDayOfWeek = 7;

/* List contain day of week */
const List<String> _dayOfWeekDefault = [
  'MON',
  'TUE',
  'WED',
  'THU',
  'FRI',
  'SAT',
  'SUN'
];

/* Today DateTime */
final _today = DateTime.now();
