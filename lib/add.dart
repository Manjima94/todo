import 'package:flutter/material.dart';

class Add extends StatelessWidget {
  const Add({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SizedBox(
          width: 400,
          child: Column(
            children: [
              TextField(
                decoration: InputDecoration(
                  
                  hintText: 'New Task',
                    border:
                        OutlineInputBorder(borderRadius: BorderRadius.circular(5))),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  ElevatedButton(onPressed: (){}, child: const Text('Save',style: TextStyle(color: Colors.black),)),
                
              
              ElevatedButton(onPressed: (){}, child: const Text('Cancel',style: TextStyle(color: Colors.black),)),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
