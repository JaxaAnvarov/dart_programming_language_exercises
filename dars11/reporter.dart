class Reporter extends Object {
  Future<num> getReportResult() async {
    print("Hisoblanyapti");
    var value = await _calculateResult();
    print("Hisoblandi");
    return value;
  }
  Future<num> _calculateResult() => Future.delayed(Duration(seconds: 3), ()=> 0.34,);
  
}
