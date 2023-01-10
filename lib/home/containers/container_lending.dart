import 'package:flutter/material.dart';

class ContainerLending extends StatelessWidget {
  const ContainerLending({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12),
      child: Container(
        height: 219,
        width: 390,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          //color: const Color(0xFF121212),
          color: Colors.grey[900],
        ),
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: const [
                  Icon(
                    Icons.credit_card,
                    color: Colors.white,
                    size: 20,
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Text(
                    'Empréstimo',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Roboto',
                      fontSize: 14.0,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 16,
              ),
              const Text(
                'Valor disponivel até',
                style: TextStyle(
                  color: Color.fromRGBO(158, 156, 156, 1),
                  fontFamily: 'Roboto',
                  fontSize: 14.0,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              const Text(
                'R\$ 5.000,00',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Roboto',
                  fontSize: 18.0,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w500,
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
                  'simular empréstimo'.toUpperCase(),
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
