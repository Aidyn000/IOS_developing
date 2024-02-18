//struct Student {
//    let firstName: String
//    let lastName: String
//    var averageGrade: Double
//
//    init(firstName: String, lastName: String, averageGrade: Double) {
//        self.firstName = firstName
//        self.lastName = lastName
//        self.averageGrade = averageGrade
//    }
//}
//
//struct StudentJournal {
//    private var students: [Student] = []
//
//    mutating func addStudent(_ student: Student) {
//        students.append(student)
//    }
//
//    mutating func removeStudent(firstName: String, lastName: String) {
//        if let index = students.firstIndex(where: { $0.firstName == firstName && $0.lastName == lastName }) {
//            students.remove(at: index)
//        }
//    }
//
//    func displayAllStudents() {
//        for student in students {
//            print("\(student.firstName) \(student.lastName): \(student.averageGrade)")
//        }
//    }
//
//    func listStudentsByGPA(descending: Bool = true) {
//        let sortedStudents = students.sorted { descending ? $0.averageGrade > $1.averageGrade : $0.averageGrade < $1.averageGrade }
//        displayAllStudents(from: sortedStudents)
//    }
//
//    func getAverageGPA() -> Double {
//        let totalGPA = students.reduce(0.0) { $0 + $1.averageGrade }
//        return totalGPA / Double(students.count)
//    }
//
//    func findStudentWithHighestGPA() -> Student? {
//        return students.sorted(by: { $0.averageGrade > $1.averageGrade }).first
//    }
//
//    private func displayAllStudents(from students: [Student]) {
//        for student in students {
//            print("\(student.firstName) \(student.lastName): \(student.averageGrade)")
//        }
//    }
//}
//
//// Example usage
//var journal = StudentJournal()
//journal.addStudent(Student(firstName: "Alikhan", lastName: "Aidyn", averageGrade: 92.5))
//journal.addStudent(Student(firstName: "Raphael", lastName: "Khan", averageGrade: 87.2))
//journal.addStudent(Student(firstName: "Smile", lastName: "Slim", averageGrade: 98.3))
//
//print("All students:")
//journal.displayAllStudents()
//
//print("\nStudents by GPA (descending):")
//journal.listStudentsByGPA()
//
//print("\nAverage GPA:", journal.getAverageGPA())
//
//print("\nStudent with highest GPA:")
//if let student = journal.findStudentWithHighestGPA() {
//    print("\(student.firstName) \(student.lastName): \(student.averageGrade)")
//} else {
//    print("No students in the journal.")
//}
//
//journal.removeStudent(firstName: "Alice", lastName: "Smith") // Remove Alice Smith
//
//print("\nStudents after removing Alice Smith:")
//journal.displayAllStudents()




//struct Task {
//    let title: String
//    let description: String
//    var isCompleted: Bool
//
//    init(title: String, description: String, isCompleted: Bool = false) {
//        self.title = title
//        self.description = description
//        self.isCompleted = isCompleted
//    }
//}
//
//struct ToDoList {
//    private var tasks: [Task] = []
//
//    mutating func addTask(_ task: Task) {
//        tasks.append(task)
//    }
//
//    mutating func removeTask(byName name: String) {
//        if let index = tasks.firstIndex(where: { $0.title == name }) {
//            tasks.remove(at: index)
//        }
//    }
//
//    mutating func changeTaskStatus(byName name: String, isCompleted: Bool) {
//        if let index = tasks.firstIndex(where: { $0.title == name }) {
//            tasks[index].isCompleted = isCompleted
//        }
//    }
//
//    func displayAllTasks() {
//        for task in tasks {
//            print("\(task.title): \(task.description) - \(task.isCompleted ? "Completed" : "Not completed")")
//        }
//    }
//
//    func displayCompletedTasks() {
//        for task in tasks.filter({ $0.isCompleted }) {
//            print("\(task.title): \(task.description)")
//        }
//    }
//
//    func displayOutstandingTasks() {
//        for task in tasks.filter({ !$0.isCompleted }) {
//            print("\(task.title): \(task.description)")
//        }
//    }
//
//    mutating func clearCompletedTasks() {
//        tasks = tasks.filter({ !$0.isCompleted })
//    }
//}
//
//// Example usage
//var toDoList = ToDoList()
//toDoList.addTask(Task(title: "Buy fruits", description: "Apple, Banana, Grapes, Orange"))
//toDoList.addTask(Task(title: "Do homework", description: "IOS, OS, Frontend"))
//toDoList.addTask(Task(title: "Play games", description: "NFS Heat, NFS, Honkai Star Rail"))
//
//print("All tasks:")
//toDoList.displayAllTasks()
//
//print("\nCompleted tasks:")
//toDoList.displayCompletedTasks()
//
//print("\nOutstanding tasks:")
//toDoList.displayOutstandingTasks()
//
//print("\nMark 'Play games' as completed:")
//toDoList.changeTaskStatus(byName: "Play games", isCompleted: true)
//
//print("\nCompleted tasks after marking 'Play games' as completed:")
//toDoList.displayCompletedTasks()
//
//print("\nClear completed tasks:")
//toDoList.clearCompletedTasks()
//
//print("\nAll tasks after clearing completed tasks:")
//toDoList.displayAllTasks()

