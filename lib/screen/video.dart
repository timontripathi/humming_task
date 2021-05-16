import 'package:flutter/material.dart';
import 'package:humming_task/models/homeData.dart';
import 'package:humming_task/models/videoData.dart';
import 'package:video_player/video_player.dart';
import 'appbar.dart';
import 'navBar.dart';

  class videoScreen extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: CustomAppBar(),

        drawer: navBar(),

        body: ListView(
          children: [
            SizedBox(
              height: 300,
              width: 300,
              child: ChewieListItem(
                  videoPlayerController: VideoPlayerController.network(
                    'http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/ForBiggerFun.mp4',
                  ),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text(
                      'Lorem ipsum dolor sit amet. this the title of the above video',
                      textWidthBasis: TextWidthBasis.longestLine,
                      style: TextStyle(
                        fontSize: 25
                      ),
                    ),
                    Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sed mattis purus. Sed sed pellentesque mi.',
                      textWidthBasis: TextWidthBasis.longestLine,
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.grey
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      height: 40,
                      width: 400,
                      child: RaisedButton(
                        disabledColor: Colors.grey,
                        disabledTextColor: Colors.black,
                        onPressed: null,
                        child: Text('Information'),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              height: 500,
              width: 800,
              child: ListView.builder(
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
            ),
          ],
        ),
      );
    }
  }
  