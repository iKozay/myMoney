import 'dart:async';

import 'package:myapp/database/tblModel.dart';
import 'package:mysql1/mysql1.dart';

class db{
  static var conn;

  Future init_db() async {
    conn = await MySqlConnection.connect(ConnectionSettings(
        host: '10.42.0.1',
        port: 3306,
        user: 'dbuser',
        db: 'mydb.tbl',
        password: "DBuser1234\$"));
    populateArray();
  }

  Future close_db() async {
    await conn.close();
  }

  void populateArray() {
    var results = conn.query('select * from mydb.tbl');
    results.forEach((row) {
      tblModel(row[0], row[1], row[2], row[3], row[4]);
    });
  }

  //update name
  Future updateName(int id, String name) async {
    await conn.query('update mydb.tbl set name = ? where id = ?', [name, id]);
  }

  //update price
  Future updatePrice(int id, double price) async {
    await conn.query('update mydb.tbl set price = ? where id = ?', [price, id]);
  }

  // update date
  Future updateDate(int id, DateTime date) async {
    await conn.query('update mydb.tbl set date = ? where id = ?', [date, id]);
  }

  // update categoryID
  Future updateCategoryID(int id, int catID) async {
    await conn.query('update mydb.tbl set categoryID = ? where id = ?', [catID, id]);
  }

  // create new record
  Future createRecord(String name, double price, DateTime date, int catID) async {
    await conn.query('insert into mydb.tbl (name, price, date, categoryID) values (?, ?, ?, ?)', [name, price, date, catID]);
  }

  // delete record
  Future deleteRecord(int id) async{
    await conn.query('delete from mydb.tbl where id = ?', [id]);
  }

}