class Product {
  String? prid;
  String? primg;
  String? prname;
  String? prdesc;
  String? prprice;
  String? prloc;
  String? prdate;

  Product(
      {required this.prid,
      required this.primg,
      required this.prname,
      required this.prdesc,
      required this.prprice,
      required this.prloc,
      required this.prdate});

  Product.fromJson(Map<String, dynamic> json) {
    prid = json['prid'];
    primg = json['primg'];
    prname = json['prname'];
    prdesc = json['prdesc'];
    prprice = json['prprice'];
    prloc = json['prloc'];
    prdate = json['prdate'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['prid'] = prid;
    data['primg'] = primg;
    data['prname'] = prname;
    data['prdesc'] = prdesc;
    data['prprice'] = prprice;
    data['prloc'] = prloc;
    data['prdate'] = prdate;
    return data;
  }
}
