/// App string constants
///
/// NOTE: Strings akan ditambahkan progressively seiring tutorial:
/// - P4-5: App identity & basic actions
/// - P5-7: Task feature strings
/// - P6: Form validation messages
/// - P9: Authentication strings
/// - P13: Dashboard strings
/// - P14: Profile & settings strings
class AppStrings {
  AppStrings._(); // Prevent instantiation

  // ==================== App Identity ====================
  static const String appName = 'StudyTracker';
  static const String appTagline = 'Track Your Study Progress';

  // ==================== Common Actions ====================
  // Used across the app for buttons, dialogs, etc.
  static const String loading = 'Loading...';
  static const String retry = 'Retry';
  static const String cancel = 'Cancel';
  static const String save = 'Save';
  static const String delete = 'Delete';
  static const String ok = 'OK';

  // NEW: Tambahkan 'confirm' di Common Actions
  static const String confirm = 'Confirm';

  // NEW: Navigation strings
  static const String tasks = 'Tasks';
  static const String dashboard = 'Dashboard';
  static const String profile = 'Profile';

  // NEW: Task List Screen strings
  static const String myTasks = 'My Tasks';
  static const String noTasks = 'No tasks yet';
  static const String addTask = 'Add Task';

  // NEW: Priority Labels
  static const String priorityHigh = 'High';
  static const String priorityMedium = 'Medium';
  static const String priorityLow = 'Low';

  // NEW: Status Labels
  static const String statusCompleted = 'Completed';
  static const String statusPending = 'Pending';
  static const String statusOverdue = 'Overdue';

  // NEW: Task Actions
  static const String deleteTask = 'Delete Task';
  static const String deleteTaskConfirm =
      'Are you sure you want to delete this task?';
  static const String taskDeleted = 'Task deleted';

  static const String taskTitle = 'Task Title';
  static const String taskDescription = 'Description';
  static const String taskDueDate = 'Due Date';
  static const String taskCategory = 'Category';
  static const String taskPriority = 'Priority';
  static const String selectDate = 'Select Date';
  static const String selectCategory = 'Select Category';

  static const String fieldRequired = 'This field is required';
  static const String titleMinLength = 'Title must be at least 3 characters';
  static const String descriptionMinLength =
      'Description must be at least 10 characters';
  static const String selectValidDate = 'Please select a valid date';
  static const String selectValidCategory = 'Please select a category';

  static const String taskCreated = 'Task created successfully';
  static const String taskUpdated = 'Task updated successfully';
  static const String draftSaved = 'Draft saved';
  static const String draftLoaded = 'Draft loaded';

  static const String categoryStudy = 'Study';
  static const String categoryAssignment = 'Assignment';
  static const String categoryProject = 'Project';
  static const String categoryPersonal = 'Personal';

  // ==================== TODO: Additional Strings ====================
  // Will be added progressively in future tutorials:

  // TODO P5-7: Add task feature strings
  // static const String taskList = 'My Tasks';
  // static const String addTask = 'Add Task';
  // static const String taskTitle = 'Task Title';
  // static const String priorityHigh = 'High';
  // static const String categoryStudy = 'Study';
  // etc...

  // TODO P6: Add form validation messages
  // static const String fieldRequired = 'This field is required';
  // static const String titleTooShort = 'Title must be at least 3 characters';
  // etc...

  // TODO P7: Add success/error messages
  // static const String taskCreated = 'Task created successfully';
  // static const String errorGeneric = 'Something went wrong';
  // etc...

  // TODO P9: Add authentication strings
  // static const String login = 'Login';
  // static const String register = 'Register';
  // etc...

  // TODO P13: Add dashboard & analytics strings
  // TODO P14: Add profile & settings strings
}
