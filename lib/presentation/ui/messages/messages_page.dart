import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:e_exame/application/messages/chat_bloc.dart';
import 'package:e_exame/domain/user/user.dart';
import 'package:e_exame/injection.dart';
import 'package:e_exame/presentation/core/conts/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ChatPage extends StatelessWidget {
  final String department;
  final User my;
  const ChatPage({Key key, this.department, this.my}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('$department group chat'),
      ),
      body: BlocProvider(
        create: (context) =>
            getIt<ChatBloc>()..add(ChatEvent.getMessages(department)),
        child: _MessageBody(department: department, my: my),
      ),
    );
  }
}

class _MessageBody extends StatelessWidget {
  final TextEditingController _controller = TextEditingController();

  _MessageBody({
    Key key,
    @required this.department,
    @required this.my,
  }) : super(key: key);

  final String department;
  final User my;

  bool isMe(String id) {
    if (id == my.id.getOrCrash()) {
      return true;
    } else {
      return false;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
            child: BlocBuilder<ChatBloc, ChatState>(
              cubit: context.watch<ChatBloc>(),
              builder: (context, state) {
                return state.maybeMap(
                    stream: (value) {
                      return StreamBuilder<QuerySnapshot>(
                        stream: value.stream,
                        builder: (BuildContext context,
                            AsyncSnapshot<QuerySnapshot> snapshot) {
                          if (snapshot.hasError) {
                            return const Text('Something went wrong');
                          }

                          if (snapshot.connectionState ==
                              ConnectionState.waiting) {
                            return Container();
                          }
                          if (snapshot.connectionState ==
                              ConnectionState.done) {}

                          return ListView(
                            reverse: true,
                            children: snapshot.data.docs
                                .map((DocumentSnapshot document) {
                              return Wrap(
                                alignment:
                                    isMe(document.data()['id'].toString())
                                        ? WrapAlignment.end
                                        : WrapAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 20, vertical: 8),
                                    child: Container(
                                      decoration: BoxDecoration(
                                          color: isMe(document
                                                  .data()['id']
                                                  .toString())
                                              ? const Color(
                                                  MyColors.backGroundLightShade)
                                              : Colors.white70,
                                          borderRadius: const BorderRadius.all(
                                              Radius.circular(20))),
                                      padding: const EdgeInsets.all(15),
                                      child: Text(
                                        document.data()['message'].toString(),
                                        style: TextStyle(
                                          fontSize: 17,
                                          color: isMe(document
                                                  .data()['id']
                                                  .toString())
                                              ? Colors.white
                                              : Colors.black,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              );
                            }).toList(),
                          );
                        },
                      );
                    },
                    orElse: () => Container());
              },
            ),
          ),
        ),
        Container(
          color: Theme.of(context).accentColor,
          child: Row(
            children: [
              Expanded(
                  child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: TextField(
                  style: const TextStyle(color: Colors.white),
                  controller: _controller,
                ),
              )),
              IconButton(
                splashColor: Colors.transparent,
                highlightColor: Colors.transparent,
                iconSize: 35,
                icon: const Icon(Icons.send),
                onPressed: () {
                  if (_controller.text.trim().isNotEmpty) {
                    context.read<ChatBloc>().add(ChatEvent.sendMessage(
                        department, my.id.getOrCrash(), _controller.text));
                    _controller.clear();
                  }
                },
                color: const Color(MyColors.textFieldIcons),
              ),
            ],
          ),
        )
      ],
    );
  }
}
