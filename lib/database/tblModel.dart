class tblModel{
  int id=0;
  String name="";
  double price=0.0;
  DateTime date=DateTime.now();
  int categoryID=0;
  //array of tblModel
  static List<tblModel> list = [];
  // Constructor
  tblModel(this.id, this.name, this.price, this.date, this.categoryID){
    list.add(this);
  }

}