import 'package:flutter/material.dart';

class ContainerRewards extends StatelessWidget {
  const ContainerRewards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12, bottom: 34),
      child: Container(
        height: 190,
        width: 390,
        decoration: BoxDecoration(
          //color: const Color(0xFF121212),
          color: Colors.grey[900],
          borderRadius: BorderRadius.circular(5),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Icon(
                    Icons.card_giftcard,
                    color: Colors.deepPurple[600],
                    size: 22,
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  const Text(
                    'Rewards',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Roboto',
                      fontSize: 14.0,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w500,
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 16,
              ),
              const Text(
                'Apague compras com pontos que nunca expiram',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Roboto',
                  fontSize: 18.0,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w400,
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 52, 51, 51),
                ),
                onPressed: () {},
                child: Text(
                  'conhecer'.toUpperCase(),
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
