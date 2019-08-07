void main(){
var list=['apples','banana','oranges'];
  list.forEach((item){
    print('${list.indexOf(item)}: $item');
  });
}