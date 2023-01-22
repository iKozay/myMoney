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
  // dummy data
  static void dummyData(){
    tblModel(1, "Item 1", 1.99, DateTime.now(), 1);
    tblModel(2, "Item 2", 2.99, DateTime.now(), 2);
    tblModel(3, "Item 3", 3.99, DateTime.now(), 3);
    tblModel(4, "Item 4", 4.99, DateTime.now(), 4);
    tblModel(5, "Item 5", 5.99, DateTime.now(), 5);
  }
  // get name
}