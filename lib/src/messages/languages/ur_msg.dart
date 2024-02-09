import '../../utils/utility.dart';
import '../messages.dart';

/// Urdu Messages
class UrduMessages extends Messages {
  @override
  String prefixAgo() => '\u202B'; // right to left embedding character

  @override
  String suffixAgo() => 'پہلے';

  @override
  String secsAgo(int seconds) => '${convertToArabicNumbers(seconds)} سیکنڈ';

  @override
  String minAgo(int minutes) => 'ایک منٹ';

  @override
  String minsAgo(int minutes) => '${convertToArabicNumbers(minutes)} منٹ';

  @override
  String hourAgo(int minutes) => 'ایک گھنٹہ';

  @override
  String hoursAgo(int hours) => '${convertToArabicNumbers(hours)} گھنٹے';

  @override
  String dayAgo(int hours) => 'ایک دن';

  @override
  String daysAgo(int days) => '${convertToArabicNumbers(days)} دن';

  @override
  String wordSeparator() => ' ';
}
