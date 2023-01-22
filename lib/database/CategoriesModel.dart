class CategoriesModel{
  int id=0;
  String name='';
  double percentage=0.0;


  static void dummyData() {

  }

  static List<CategoriesModel> list = [
  CategoriesModel(1, 'Food', 0.2, addToList: false),
  CategoriesModel(2, 'Home appliances', 0.1, addToList: false),
  CategoriesModel(3,'Wants',0.1, addToList: false),
  CategoriesModel(4,'Rent',0.35, addToList: false),
  CategoriesModel(5,'Transport',0.2, addToList: false),
  CategoriesModel(6,'Others',0.05, addToList: false),

  ];
  // constructor
  CategoriesModel(this.id, this.name, this.percentage, {bool addToList=true}){
    if(addToList){
      list.add(this);
    }
  }
  static void delete(int id){
    setPercentage(id, 0);
    list.removeAt(id);
  }

  static void setPercentage(int id, int percentage) {
    list.elementAt(id).percentage=percentage.toDouble();
    // update the percentage of other categories
    double sum=0;
    for (var i = 0; i < list.length; i++) {
      sum+=list.elementAt(i).percentage;
    }
    for (var i = 0; i < list.length; i++) {
      list.elementAt(i).percentage=list.elementAt(i).percentage/sum;
    }
  }
}