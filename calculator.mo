actor Hesap_Makinesi {
  var hucre : Int = 0;

  public func topla(s : Int) : async Int {
    hucre += s;
    hucre
  };

  public func cikar(s : Int) : async Int {
    hucre -= s;
    hucre
  };

  public func carp(s : Int) : async Int {
    hucre *= s;
    hucre
  };

  public func bol(s : Int) : async ?Int {
    if (s == 0) {
      null
    } else {
      hucre /= s;
      ?hucre
    }
  };
  public func sayi_belirle(sayi : Int) : async Int {
    hucre += sayi;
    hucre
  };
  public func temizle() : async () {
    hucre := 0;

  }
}