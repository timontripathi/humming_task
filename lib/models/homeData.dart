import 'package:flutter/material.dart';

class News{

  String title;
  String description;
  String imgUrl;
  String date;

  News(
  {@required this.title,
    @required this.description,
    @required this.imgUrl,
    @required this.date
  });

}

List<News> newsList = [

  News(title: "This the heading of the news",
      description: "This the short description of the news ",
      imgUrl: 'https://i.picsum.photos/id/901/200/200.jpg?hmac=BofL61KMrHssTtPwqR7iI272BvpjGsjt5PJ_ultE4Z8',
      date: "2-08-2021"),

  News(title: "This the heading of the news",
      description: "This the short description of the news ",
      imgUrl: 'https://i.picsum.photos/id/116/200/200.jpg?hmac=l2LJ3qOoccUXmVmIcUqVK6Xjr3cIyS-Be89ySMCyTQQ',
      date: "2-08-2021"),

  News(title: "This the heading of the news",
      description: "This the short description of the news ",
      imgUrl: 'https://i.picsum.photos/id/228/200/200.jpg?hmac=o6k6dSrgAeHp1V6rxIjRR2cwEeu4DUs9Z1-sLxrQ878',
      date: "2-08-2021"),

  News(title: "This the heading of the news",
      description: "This the short description of the news ",
      imgUrl: 'https://i.picsum.photos/id/586/200/200.jpg?hmac=qCQKBciYy8H3AxcVxnTZLYwXw02r33F5_3E4UmlB8H4',
      date: "2-08-2021"),

  News(title: "This the heading of the news",
      description: "This the short description of the news ",
      imgUrl: 'https://i.picsum.photos/id/442/200/200.jpg?hmac=S-yNCNr30GK97ulUYoey_Fh2-czIf7YnNgcKp7zrEoE',
      date: "2-08-2021"),

  News(title: "This the heading of the news",
      description: "This the short description of the news ",
      imgUrl: 'https://i.picsum.photos/id/503/200/200.jpg?hmac=genECHjox9165KfYsOiMMCmN-zGqh9u-lnhqcFinsrU',
      date: "2-08-2021"),

  News(title: "This the heading of the news",
      description: "This the short description of the news ",
      imgUrl: 'https://i.picsum.photos/id/910/200/200.jpg?hmac=5y7FBcwrEQLaT1hO3VufjbQNxx_eg-znDlA1JclTpDQ',
      date: "2-08-2021"),

  News(title: "This the heading of the news",
      description: "This the short description of the news ",
      imgUrl: 'https://i.picsum.photos/id/116/200/200.jpg?hmac=l2LJ3qOoccUXmVmIcUqVK6Xjr3cIyS-Be89ySMCyTQQ',
      date: "2-08-2021"),

  News(title: "This the heading of the news",
      description: "This the short description of the news ",
      imgUrl: 'https://i.picsum.photos/id/901/200/200.jpg?hmac=BofL61KMrHssTtPwqR7iI272BvpjGsjt5PJ_ultE4Z8',
      date: "2-08-2021"),

];