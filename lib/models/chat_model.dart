class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: "Rahul",
      message: "How are u doing ??",
      time: "18:30",
      avatarUrl:
          "https://st2.depositphotos.com/1064024/10769/i/600/depositphotos_107694484-stock-photo-little-boy.jpg"),
  new ChatModel(
      name: "Rajat",
      message: "Sahi h bro",
      time: "17:30",
      avatarUrl:
          "https://www.apa.org/images/2020-03-feature-giraffe_tcm7-269465.png"),
  new ChatModel(
      name: "Dhruv",
      message: "Wassup !",
      time: "5:00",
      avatarUrl:
          "https://upload.wikimedia.org/wikipedia/commons/7/7d/Wildlife_at_Maasai_Mara_%28Lion%29.jpg"),
  new ChatModel(
      name: "Vishal",
      message: "I'm good!",
      time: "10:30",
      avatarUrl:
          "https://www.humanesociety.org/sites/default/files/styles/1240x698/public/2018/07/rabbit-433737.jpg?h=ae02f7f2&itok=DX_ripjH"),
  new ChatModel(
      name: "Prashant",
      message: "Kya kr rha h",
      time: "12:30",
      avatarUrl:
          "https://images.unsplash.com/photo-1525609004556-c46c7d6cf023?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1000&q=80"),
  new ChatModel(
      name: "Darshan",
      message: "Kaisa h",
      time: "15:30",
      avatarUrl:
          "https://media.wired.com/photos/5d09594a62bcb0c9752779d9/125:94/w_1994,h_1500,c_limit/Transpo_G70_TA-518126.jpg"),
];
