extension DurationAsTimer on Duration {
  // TODO: Copy-paste from SO!
  String printAsTimer() {
    String twoDigits(int n) {
      if (n >= 10) return "$n";
      return "0$n";
    }

    String twoDigitMinutes = twoDigits(inMinutes.remainder(60));
    String twoDigitSeconds = twoDigits(inSeconds.remainder(60));

    String result = "$twoDigitMinutes:$twoDigitSeconds";

    if (inHours > 0) {
      return "${twoDigits(inHours)}:$result";
    }

    return result;
  }
}
