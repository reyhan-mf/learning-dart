void main(List<String> args) {
  if (args.isEmpty) {
    print('No arguments provided.');
    return;
  }

  for (var arg in args) {
    print('Argument: $arg');
  }
}