import 'package:flutter/material.dart';

class ContainerAccount extends StatelessWidget {
  const ContainerAccount({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12),
      child: Container(
        height: 165,
        width: 390,
        decoration: BoxDecoration(
          //color: const Color(0xFF121212),
          color: Colors.grey[900],
          borderRadius: BorderRadius.circular(5),
        ),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(16, 16, 18, 0),
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
                    width: 14.0,
                  ),
                  Text(
                    'Conta',
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
                height: 16.0,
              ),
              const Text(
                'Saldo Disponivel',
                style: TextStyle(
                  color: Color.fromRGBO(158, 156, 156, 1),
                  fontFamily: 'Roboto',
                  fontSize: 14.0,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(
                height: 16.0,
              ),
              const Text(
                'R\$ 121,21',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Roboto',
                  fontSize: 28.0,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w500,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
