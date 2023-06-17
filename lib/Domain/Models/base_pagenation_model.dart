class BasePaginationEntity {
  int current_page;
  List<dynamic> data;
  String first_page_url;
  int from;
  String next_page_url;
  String path;
  int per_page;
  String prev_page_url;
  int to;

  BasePaginationEntity(
      this.data,
      this.current_page,
      this.next_page_url,
      this.first_page_url,
      this.prev_page_url,
      this.per_page,
      this.from,
      this.to,
      this.path);
}
