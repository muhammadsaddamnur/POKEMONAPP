class ProgressStats {
  static computeMax(int baseStat) {
    return ((2 * baseStat + 31 + (252 / 4)) * 100 / 100) + 100 + 10;
  }
}
