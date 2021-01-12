class SequenceSum {
  static String showSequence(num n) {
    if (n == 0) {
      return '0=0';
    } else if (n < 0) {
      return '$n<0';
    }

    String result = '0';
    int sum = 0;
    for (var i = 1; i < n; i++) {
      sum += i;
      if (i == n - 1) {
        result += '+$i+$n = ${sum + n}';
      } else {
        result += '+$i';
      }
    }

    return result;
  }
}

main() {
  print(SequenceSum.showSequence(6)); // 0+1+2+3+4+5+6 = 21
  print(SequenceSum.showSequence(-10)); // -10<0
  print(SequenceSum.showSequence(0)); // 0=0
}
