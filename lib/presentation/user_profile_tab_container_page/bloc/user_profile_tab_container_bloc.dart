import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:basri_s_application19/presentation/user_profile_tab_container_page/models/user_profile_tab_container_model.dart';
part 'user_profile_tab_container_event.dart';
part 'user_profile_tab_container_state.dart';

class UserProfileTabContainerBloc
    extends Bloc<UserProfileTabContainerEvent, UserProfileTabContainerState> {
  UserProfileTabContainerBloc(UserProfileTabContainerState initialState)
      : super(initialState) {
    on<UserProfileTabContainerInitialEvent>(_onInitialize);
  }

  _onInitialize(
    UserProfileTabContainerInitialEvent event,
    Emitter<UserProfileTabContainerState> emit,
  ) async {}
}
