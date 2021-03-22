// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'memo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Memo _$MemoFromJson(Map<String, dynamic> json) {
  return Memo()
    ..judul = json['judul'] as String
    ..detail = json['detail'] as String;
}

Map<String, dynamic> _$MemoToJson(Memo instance) =>
    <String, dynamic>{'judul': instance.judul, 'detail': instance.detail};
