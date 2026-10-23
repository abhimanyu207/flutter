void main() {
  int userId = 40825;
  String userName = "abhimanyu";
  bool isAdmin = true;
  print(userId);
  print(userName);
  print(isAdmin);

  // List in Dart

  List<int> rollNo = [1, 2, 3, 4, 5, 6];
  print(rollNo[2]);
  rollNo.add(20);
  print(rollNo);
  print(rollNo.length);
  //Map in Dart

  print("--------Maps-----------");
  Map<String, int> userDetails = {"empId": 40825, "userID": 40825};
  print(userDetails);
  print(userDetails["userID"]);

  int userInput = 3;
  if (userInput % 2 == 0) {
    print("even");
  } else {
    print("odd");
  }

  print("--------------conditional operator-----------------");

  String x = (userId == 40825) ? "Admin" : "Operator";
  print(x);

  print("--------------Loops-----------------");
  print("--------------For Loops-----------------");
  for (int i = 0; i <= rollNo.length - 1; i++) {
    print(rollNo[i]);
  }
  print("--------------For using in Loops-----------------");
  //for using IN
  for (int roll in rollNo) {
    print(roll);
  }
  print("--------------while Loops-----------------");
  
  int i=0;
  while(i<rollNo.length){
    
    print(rollNo[i]);
    i++;
  }
  print("--------------do while Loops-----------------");
   int ix=0;
  do{
     print(rollNo[ix]);
    ix++;
  }
  while(ix<rollNo.length);
}
