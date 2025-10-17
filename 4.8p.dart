import 'dart:io';

void main() {
  List<String> tasks = [];
  while (true) {
    print("\n~ Simple To-Do List ~");
    print("1. View Tasks");
    print("2. Add Task");
    print("3. Remove Task");
    print("4. Exit");
    stdout.write("Choose a number (1-4): ");
    int? num = int.tryParse(stdin.readLineSync() ?? '');

    switch (num) {
      case 1:
        if (tasks.isEmpty) {
          print("\nNo tasks available!");
        } else {
          print("\nYour Tasks:");
          for (int i = 0; i < tasks.length; i++) {
            print("${i + 1}. ${tasks[i]}");
          }
        }
        break;

      case 2:
        stdout.write("\nEnter a new task: ");
        String? newTask = stdin.readLineSync();
        if (newTask != null && newTask.trim().isNotEmpty) {
          tasks.add(newTask);
        } else {
          print("Invalid task name!");
        }
        break;

      case 3:
        if (tasks.isEmpty) {
          print("\nNo tasks to remove!");
        } else {
          print("\nYour Tasks:");
          for (int i = 0; i < tasks.length; i++) {
            print("${i + 1}. ${tasks[i]}");
          }
          stdout.write("Enter the task number to remove: ");
          int? index = int.tryParse(stdin.readLineSync() ?? '');
          if (index != null && index > 0 && index <= tasks.length) {
            print("Removed: ${tasks.removeAt(index - 1)}");
          } else {
            print("Invalid task number!");
          }
        }
        break;

      case 4:
        print("\nExiting To-Do App. Goodbye!");
        return;

      default:
        print("\nInvalid choice! Please enter a number between 1 and 4.");
    }
  }
}
