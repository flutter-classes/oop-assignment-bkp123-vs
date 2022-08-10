main(){
   String reversed(String s){
    String temp = "";
    
    for(int i = s.length - 1; i >= 0; i--){
      
      temp += s[i];
    }
    
    return temp;
  }
  
  print(reversed("Bibek"));
  String s = "Hari";
  print(s.length);
}