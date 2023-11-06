enum SortEnum {
  initial(value: "", title: "Default"),
  star(value: "star", title: "Star"),
  updated(value: "updated", title: "Updated Date");

  const SortEnum({required this.value, required this.title});

  final String value;
  final String title;
}
