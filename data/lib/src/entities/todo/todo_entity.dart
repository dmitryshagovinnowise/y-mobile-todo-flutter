import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo_entity.freezed.dart';
part 'todo_entity.g.dart';

@freezed
class TodoEntity with _$TodoEntity {
  const factory TodoEntity({
    required String id,
    required String text,
    required bool completed,
  }) = _TodoEntity;

  factory TodoEntity.fromJson(Map<String, Object?> json) => _$TodoEntityFromJson(json);
}
