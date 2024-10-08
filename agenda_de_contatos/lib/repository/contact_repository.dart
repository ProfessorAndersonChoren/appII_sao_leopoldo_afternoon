import 'package:agenda_de_contatos/model/contact.dart';
import 'package:agenda_de_contatos/repository/db_helper.dart';

class ContactRepository {
  static const _tableName = 'contacts';

  static Future<int> insert(Map<String, Object?> map) async {
    final db = await DBHelper.getInstancia();
    return await db.insert(_tableName, map);
  }

  static Future<List<Contact>> findAll() async {
    final db = await DBHelper.getInstancia();
    final result = await db.query(_tableName);
    return result.map((item) => Contact.fromMap(item)).toList();
  }

  static Future<int> update(Map<String, Object?> map) async {
    final db = await DBHelper.getInstancia();
    return await db.update(
      _tableName,
      map,
      where: 'id=?',
      whereArgs: [map['id']],
    );
  }

  static Future<int> delete(int id) async {
    final db = await DBHelper.getInstancia();
    return await db.delete(
      _tableName,
      where: 'id=?',
      whereArgs: [id],
    );
  }
}
