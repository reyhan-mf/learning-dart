void main(List<String> args) {
  if (args.isEmpty) {
    print('No arguments provided.');
    return;
  }

var data;

  for (var arg in args) {
    data = arg;
  }
print('Data received: $data');


}