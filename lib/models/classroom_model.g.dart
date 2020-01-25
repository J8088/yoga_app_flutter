// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'classroom_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClassroomModel _$ClassroomModelFromJson(Map<String, dynamic> json) {
  return ClassroomModel(
    id: json['id'] as String,
    title: json['title'] as String,
    description: json['description'] as String,
    coverImage: json['coverImage'] as String,
    asanasUniqueNames:
        (json['asanasUniqueNames'] as List)?.map((e) => e as String)?.toList(),
    timeBetweenAsanas: json['timeBetweenAsanas'] as int,
    isPredefined: json['isPredefined'] as bool,
  );
}

Map<String, dynamic> _$ClassroomModelToJson(ClassroomModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'coverImage': instance.coverImage,
      'timeBetweenAsanas': instance.timeBetweenAsanas,
      'isPredefined': instance.isPredefined,
      'asanasUniqueNames': instance.asanasUniqueNames,
    };