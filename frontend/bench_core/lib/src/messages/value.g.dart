// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$None _$$NoneFromJson(Map<String, dynamic> json) => _$None(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NoneToJson(_$None instance) => <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$Real _$$RealFromJson(Map<String, dynamic> json) => _$Real(
      (json['v'] as num).toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RealToJson(_$Real instance) => <String, dynamic>{
      'v': instance.v,
      'runtimeType': instance.$type,
    };

_$Bool _$$BoolFromJson(Map<String, dynamic> json) => _$Bool(
      json['v'] as bool,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BoolToJson(_$Bool instance) => <String, dynamic>{
      'v': instance.v,
      'runtimeType': instance.$type,
    };
