import 'package:flutter/material.dart';

import 'package:humming_task/models/homeData.dart';

import 'appbar.dart';
import 'navBar.dart';

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: CustomAppBar(),

      drawer: navBar(),

      body: ListView.builder(
          physics: BouncingScrollPhysics(),
          itemCount: newsList.length,
          itemBuilder: (context, index){
            News news = newsList[index];

            return Card(
              child: ListTile(
                title: Text(news.title,style: TextStyle(fontSize: 18)),
                subtitle: Text(news.description,style: TextStyle(fontSize: 20)),
                leading: Image.network(news.imgUrl,height: 500,width: 100,fit: BoxFit.cover,),
                trailing: Icon(Icons.bookmark_border,color: Colors.black),
              ),

            );
          },
      ),
    );
  }
}
