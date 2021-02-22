/// Pinyin Exception.
class PinyinException implements Exception {
  String message;

  PinyinException([this.message = '']);

  String toString() {
    return 'Exception: $message';
  }
}
