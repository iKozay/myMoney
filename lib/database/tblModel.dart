class tblModel{
  int id=0;
  String name="";
  double price=0.0;
  DateTime date=DateTime.now();
  int categoryID=0;
  //array of tblModel
  static List<tblModel> list = [
    tblModel(1, "Toaster", 34.56, DateTime.now(), 2,addToList: false),
    tblModel(2, "Video game", 89.67, DateTime.now(), 3,addToList: false),
    tblModel(3, "Groceries", 109.56, DateTime.now(), 1,addToList: false),
    tblModel(4, "Sandwich", 10.00, DateTime.now(), 1,addToList: false),
    tblModel(5, "Shampoo", 12.67, DateTime.now(), 6,addToList: false),
    tblModel(6, "OPUS CARD", 50.73, DateTime.now(), 5,addToList: false),
    tblModel(7, "Chips", 9.09, DateTime.now(), 3,addToList: false),
    tblModel(8, "Gum", 1.20, DateTime.now(), 3,addToList: false),
    tblModel(9, "Groceries", 56.00, DateTime.now(), 1,addToList: false),
    tblModel(10, "Rent", 323.89, DateTime.now(), 4,addToList: false),
    tblModel(11, "Gas", 63.89, DateTime.now(), 5,addToList: false),
  ];
  // Constructor
  tblModel(this.id, this.name, this.price, this.date, this.categoryID,{bool addToList=true}){
    if(addToList){
      list.add(this);
    }
  }
  // dummy data
  static void dummyData(){

  }
  // get name
}