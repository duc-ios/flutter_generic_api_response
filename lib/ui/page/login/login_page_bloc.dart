import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../api/services/user_services/models/login_request.dart';
import '../../../api/services/user_services/user_services.dart';

abstract class LoginPageEvent {}

class LoginPageState {
  final bool isLoading;
  final String? status;

  LoginPageState({this.isLoading = false, this.status});
}

class LoginPageLoginAttempted extends LoginPageEvent {
  final String username;
  final String password;

  LoginPageLoginAttempted(this.username, this.password);
}

class LoginPageFetchUsers extends LoginPageEvent {}

class LoginPageBloc extends Bloc<LoginPageEvent, LoginPageState> {
  final UserServices userServices;

  LoginPageBloc(this.userServices) : super(LoginPageState()) {
    on<LoginPageLoginAttempted>((event, emit) async {
      if (event.username.isEmpty || event.password.isEmpty) {
        return emit(LoginPageState(
            isLoading: false, status: 'Please enter username and password'));
      }

      emit(LoginPageState(isLoading: true));
      final result = await userServices.login(
          LoginRequest(username: event.username, password: event.password));

      result.fold((l) {
        final errorMessage = l.message;
        emit(LoginPageState(isLoading: false, status: errorMessage));
      }, (r) {
        emit(
            LoginPageState(isLoading: false, status: 'Welcome ${r.user.name}'));
      });
    });

    on<LoginPageFetchUsers>((event, emit) async {
      emit(LoginPageState(isLoading: true));
      final result = await userServices.fetchUsers();
      result.fold((l) {
        final errorMessage = l.message;
        emit(LoginPageState(isLoading: false, status: errorMessage));
      }, (r) {
        emit(LoginPageState(
            isLoading: false, status: 'Users length: ${r.length}'));
      });
    });
  }
}
