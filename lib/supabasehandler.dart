/*import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class SupabaseHandler {
  static String supabaseUrl = 'https://sfnkgewefvyjjvnrdhow.supabase.co';
  static String supabaseKey =
      'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InNmbmtnZXdlZnZ5amp2bnJkaG93Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MDQ2NTEzNzgsImV4cCI6MjAyMDIyNzM3OH0.R2c8lCS4IiqcUf2cDEPxAhj4NV1rKU9nMZrlBpMdqxo';

  final client = SupabaseClient(supabaseUrl, supabaseKey);
  addData(String taskValue, bool statusValue) {
    var response = client.from('todo').insert({
      'task': taskValue,
      'status': statusValue,
    }).execute();
    if (response.error == null) {
      print('Data inserted successfully');
    } else {
      print('Error: ${response.error!.message}');
    }
  }

  readData() async {
    var response = await client
        .from('todo')
        .select()
        .order('task', ascending: true)
        .execute();
    print(response);
    final dataList = response.data as List;
    return dataList;
  }

  updateData(int id, bool statusValue) {
    var response = client
        .from('todo')
        .update({'status': statusValue})
        .eq('id', id)
        .execute();
    print(response);
  }

  deleteData(int id) {
    var response = client.from('todo').delete().eq('id', id).execute();
    print(response);
  }
}*/
