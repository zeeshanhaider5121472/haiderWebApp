import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:stacked/stacked.dart';
import 'Item_screen_vm.dart';

class ItemScreenVU extends StackedView<ItemScreenVM> {
  const ItemScreenVU({super.key});

  @override
  Widget builder(BuildContext context, ItemScreenVM viewModel, Widget? child) {
    return Scaffold(
        body: Column(
      children: [
        SizedBox(
          child: AppBar(
            backgroundColor: Colors.amber,
            centerTitle: true,
            title: const Text(
              "Problem",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            leading: IconButton(
                onPressed: () {},
                icon: const Icon(size: 50, Icons.keyboard_arrow_left)),
          ),
        )
      ],
    ));
  }

  @override
  ItemScreenVM viewModelBuilder(BuildContext context) => ItemScreenVM();
}
