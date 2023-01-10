import 'package:flutter/material.dart';

class ContainerCreditCard extends StatelessWidget {
  const ContainerCreditCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30),
      child: Container(
        height: 165,
        width: 390,
        decoration: BoxDecoration(
          color: Colors.grey[900],
          //color: const Color.fromARGB(255, 147, 145, 145),
          borderRadius: BorderRadius.circular(5),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
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
                    width: 14,
                  ),
                  Text(
                    'Cartão de crédito',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Roboto',
                        fontSize: 14.0,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              const SizedBox(
                height: 16,
              ),
              const Text(
                'Fatura atual',
                style: TextStyle(
                    color: Colors.grey,
                    fontFamily: 'Roboto',
                    fontSize: 14.0,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w500),
              ),
              const SizedBox(
                height: 14.0,
              ),
              const Text(
                'R\$ 2.551,5',
                style: TextStyle(
                    color: Color.fromRGBO(38, 161, 222, 1),
                    fontFamily: 'Roboto',
                    fontSize: 28.0,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w500),
              ),
              const SizedBox(
                height: 14.0,
              ),
              Row(
                children: const [
                  Text(
                    'Limite disponível',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(width: 5),
                  Text(
                    'R\$ 1.205,10',
                    style: TextStyle(
                        color: Color.fromRGBO(31, 127, 69, 1),
                        fontWeight: FontWeight.w500),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
