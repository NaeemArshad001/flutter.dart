//Q.3: Create a list of Days and remove one by one from the end of list
void main(){
 List Days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday",
 ];
 for (var i = 5; i <= Days.length; i++) {
    Days.removeLast();
 }
 print (Days);
}