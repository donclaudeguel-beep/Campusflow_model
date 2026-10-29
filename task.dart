class Task
{
  final int id;
  final String titre;
  final String description;
  final bool isCompleted;
  const Task(
  {
    required this.id,
    required this.titre,
    required this.description,
    this.isCompleted=false,
  });
  Task copyWith(
  {
      int? id,
      String? titre,
      String? description,
      bool? isCompleted,
  })
  {
    return Task
    (id: id?? this.id, 
    titre: titre?? this.titre,
    description: description?? this.description, 
    isCompleted: isCompleted?? this.isCompleted,
    );
  }
}