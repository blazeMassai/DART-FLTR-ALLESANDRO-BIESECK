import 'dart:html';

void main() {
  querySelector('#button-addon2')?.onClick.listen(sayHello); //qn mark shows that element can't be null
  querySelector('#button-addon1')?.onClick.listen(sayCheese);
}

void sayHello(MouseEvent Event) {
  querySelector('#name')?.text = (querySelector('#name_box') as InputElement).value;
  (querySelector('#name_box') as InputElement).value = '';
}

void sayCheese(MouseEvent Event) {
  querySelector('#day-1')?.text = (querySelector('#name_box2') as InputElement).value;
  (querySelector('#name_box2') as InputElement).value = '';
}