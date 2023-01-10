import 'package:flutter/material.dart';
import 'package:nu_tela/home/containers/container_account.dart';
import 'package:nu_tela/home/containers/container_credit_card.dart';
import 'package:nu_tela/home/containers/container_lending.dart';
import 'package:nu_tela/home/containers/container_rewards.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        title: const Text(
          'Olá, Diego!',
          style: TextStyle(
            color: Colors.blueAccent,
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12),
          child: Column(
            children: const [
              ContainerCreditCard(),
              ContainerAccount(),
              ContainerLending(),
              ContainerRewards()
            ],
          ),
        ),
      ),
    );
  }
}
