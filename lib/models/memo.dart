import 'package:json_annotation/json_annotation.dart';

part 'memo.g.dart';

@JsonSerializable()
class Memo {
    Memo();

    String judul;
    String detail;
    
    factory Memo.fromJson(Map<String,dynamic> json) => _$MemoFromJson(json);
    Map<String, dynamic> toJson() => _$MemoToJson(this);
}
