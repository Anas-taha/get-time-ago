import '../../utils/utility.dart';
import '../messages.dart';

/// Arabic Messages
class ArabicMessages extends Messages {
  @override
  String prefixAgo() => 'قبل';

  @override
  String suffixAgo() => '';

  @override
  String secsAgo(int seconds) {
    if (seconds == 2) {
      return 'ثانيتين';
    }
    return '${convertToArabicNumbers(seconds)} ثوان';
  }

  @override
  String minAgo(int minutes) => 'دقيقة واحدة';

  @override
  String minsAgo(int minutes) {
    if (minutes == 2) {
      return 'دقيقتين';
    }
    return '${convertToArabicNumbers(minutes)} دقائق';
  }

  @override
  String hourAgo(int minutes) => 'ساعة واحدة';

  @override
  String hoursAgo(int hours) {
    if (hours == 2) {
      return 'ساعتين';
    }
    if (hours == 1) {
      return 'ساعة واحدة';
    }
    if (hours > 2 && hours < 11) {
      return '${convertToArabicNumbers(hours)} ساعات';
    }
    return '${convertToArabicNumbers(hours)} ساعة';
  }

  @override
  String dayAgo(int hours) => 'يوم واحد';

  @override
  String daysAgo(int days) {
    if (days == 2) {
      return 'يومين';
    }
    return '${convertToArabicNumbers(days)} أيام';
  }

  @override
  String wordSeparator() => ' ';
}
