    AbstractKoma getKomaFromPlace(int x, int y) {
    for (AbstractKoma k : this.komaArray) {
      if (x == k.x && y == k.y && k.kStat.active) return k;
    }
    return null;
  }