import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kakas/core/shared_widgets/text_form_field.dart';
import 'package:kakas/core/utils/icons_broken.dart';
import 'package:kakas/features/search/bloc/search_bloc.dart';

class Debouncer {
  int? milliseconds;
  VoidCallback? action;
  Timer? timer;

  run(VoidCallback action) {
    if (null != timer) {
      timer!.cancel();
    }
    timer = Timer(
      const Duration(milliseconds: Duration.millisecondsPerSecond),
      action,
    );
  }
}

class SearchTextField extends StatefulWidget {
  final String token;
  const SearchTextField({super.key, required this.token});

  @override
  State<SearchTextField> createState() => _SearchTextFieldState();
}

class _SearchTextFieldState extends State<SearchTextField> {
  final _debouncer = Debouncer();
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: CustomTextField(
        hintText: 'search now..',
        controller: context.read<SearchBloc>().searchController,
        inputType: TextInputType.text,
        prefixIcon: IconBroken.Search,
        onChange: (value) {
          _debouncer.run(() {
            context
                .read<SearchBloc>()
                .add(SearchEvent.searchProducts(token: widget.token));
          });
        },
        // di<SearchCubit>().onChangeSearchTextField(value: value),
      ),
    );
  }
}
