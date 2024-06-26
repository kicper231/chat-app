import 'package:bloc/bloc.dart';
import 'package:chatapp/data_layer_infrastructure/friends_repository.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';

part 'addfriend_event.dart';
part 'addfriend_state.dart';

@singleton
class AddfriendBloc extends Bloc<AddfriendEvent, AddfriendState> {
  FriendsRepository friendsRepository;

  AddfriendBloc({required this.friendsRepository}) : super(AddfriendInitial()) {
    on<AddfriendEvent>((event, emit) {});

    // adding friend
    on<AddFriend>((event, emit) async {
      emit(AddfriendInProgress());
      try {
        emit(AddfriendInProgress());
        await friendsRepository.addFriend(event.id);
        emit(AddfriendSuccess());
      } catch (e) {
        emit(AddfriendFailure());
      }
    });

    on<ResetState>((event, emit) {
      emit(AddfriendInitial());
    });
  }
}
