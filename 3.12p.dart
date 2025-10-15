double calculateArea([double length = 1,double width = 1]){
  return length*width;

}
void main() {
  print("Area (default): ${calculateArea()}");
  print("Area (5, 10): ${calculateArea(5, 10)}");
}