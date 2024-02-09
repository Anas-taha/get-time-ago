import '../../utils/utility.dart';
import '../messages.dart';

/// Persian Messages
class PersianMessages extends Messages {
  @override
  String prefixAgo() => '\u202B';

  @override
  String suffixAgo() => 'پیش';

  @override
  String secsAgo(int seconds) => '${convertToArabicNumbers(seconds)} ثانیه';

  @override
  String minAgo(int minutes) => 'یک دقیقه';

  @override
  String minsAgo(int minutes) => '${convertToArabicNumbers(minutes)} دقیقه';

  @override
  String hourAgo(int minutes) => 'یک ساعت';

  @override
  String hoursAgo(int hours) => '${convertToArabicNumbers(hours)} ساعت';

  @override
  String dayAgo(int hours) => 'یک روز';

  @override
  String daysAgo(int days) => '${convertToArabicNumbers(days)} روز';

  @override
  String wordSeparator() => ' ';
}
