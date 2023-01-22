class CategoriesModel{
  int id=0;
  String name='';
  double percentage=0.0;


  static void dummyData() {
    for(int i=0;i<list.length;i++){
      if(list.elementAt(i).id==0){
        list.removeAt(i);
        break;
      }
    }

    CategoriesModel(id: 1, name: 'Food', percentage: 0.05);
    CategoriesModel(id: 2, name: 'Transportation', percentage: 0.1);
    CategoriesModel(id: 3, name: 'Entertainment', percentage: 0.15);
    CategoriesModel(id: 4, name: 'Clothing', percentage: 0.2);
    CategoriesModel(id: 5, name: 'Education', percentage: 0.5);
  }

  static List<CategoriesModel> list = [];
  // constructor
  CategoriesModel({required this.id,required this.name,required this.percentage}){
    list.add(this);
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