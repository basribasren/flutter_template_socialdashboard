import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:basri_s_application19/presentation/new_post_page/models/new_post_model.dart';
part 'new_post_event.dart';
part 'new_post_state.dart';

class NewPostBloc extends Bloc<NewPostEvent, NewPostState> {
  NewPostBloc(NewPostState initialState) : super(initialState) {
    on<NewPostInitialEvent>(_onInitialize);
  }

  _onInitialize(
    NewPostInitialEvent event,
    Emitter<NewPostState> emit,
  ) async {
    emit(state.copyWith(languageController: TextEditingController()));
  }
}
