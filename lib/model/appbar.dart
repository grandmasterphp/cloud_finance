import 'package:flutter/material.dart';

PreferredSizeWidget appBarr = AppBar(
  elevation: 1,
  shadowColor: const Color.fromARGB(255, 216, 214, 214),
  surfaceTintColor: Colors.transparent,
  backgroundColor: Colors.white,
  title: const Text(
    'Dashboard',
  ),
  actions: [
    SizedBox(
      width: 300,
      child: Form(
          child: TextFormField(
        decoration: const InputDecoration(
            filled: true,
            fillColor: Color.fromARGB(255, 247, 246, 246),
            isDense: true,
            contentPadding: EdgeInsets.all(0),
            prefixIcon: Icon(Icons.search),
            hintText: 'Search',
            border: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(8)),
              borderSide: BorderSide.none,
            )),
      )),
    ),
    const SizedBox(
      width: 10,
    ),
    IconButton(
        onPressed: () {},
        icon: const Badge(
          label: Text('3'),
          child: Icon(
            Icons.notifications,
            color: Colors.black26,
          ),
        )),
    const SizedBox(
      width: 30,
    ),
    const SizedBox(
      width: 290,
      child: ListTile(
        leading: CircleAvatar(
          child: Text('H'),
        ),
        title: Text(
          'Somto Onyeagusi',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        subtitle: Text(
          'Somtoonyeagusi@gmail.com',
          overflow: TextOverflow.ellipsis,
        ),
        dense: true,
      ),
    )
  ],
);
