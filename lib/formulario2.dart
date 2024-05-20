import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget {
  final id_paq_o_rec = TextEditingController();
  final id_chip = TextEditingController();
  final id_accesorio = TextEditingController();
  final id_telefono = TextEditingController();
  final ofer_paq_o_rec = TextEditingController();
  final ofer_chip = TextEditingController();
  final ofer_accesorio = TextEditingController();
  final ofer_telefono = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: id_paq_o_rec,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "ID Empleado",
                prefixIcon:
                    Icon(Icons.add_circle_outline, color: Color(0xffff0000)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffff0000), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffff2121), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              keyboardType: TextInputType.phone,
              controller: id_chip,
              decoration: InputDecoration(
                prefixIcon:
                    Icon(Icons.sd_card_rounded, color: Color(0xffff0000)),
                hintText: "Nombre",
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffff0000)),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xe7ff2525), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: id_accesorio,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Apellido",
                prefixIcon:
                    Icon(Icons.headphones_rounded, color: Color(0xffff0000)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffff0000), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffff2020), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              keyboardType: TextInputType.phone,
              controller: id_telefono,
              decoration: InputDecoration(
                hintText: "Puesto",
                prefixIcon:
                    Icon(Icons.phone_android_rounded, color: Color(0xffff1e1e)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffff1e1e)),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffff1e1e), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: ofer_paq_o_rec,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Departamento",
                prefixIcon:
                    Icon(Icons.money_off_rounded, color: Color(0xffff1e1e)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffff1e1e), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffff1515), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              keyboardType: TextInputType.phone,
              controller: ofer_chip,
              decoration: InputDecoration(
                prefixIcon:
                    Icon(Icons.money_off_rounded, color: Color(0xffff1e1e)),
                hintText: "Ciudad",
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffff1e1e)),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffff1414), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              controller: ofer_accesorio,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Edad",
                prefixIcon:
                    Icon(Icons.money_off_rounded, color: Color(0xffff1e1e)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffff1e1e), width: 2),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffff1d1d), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            TextField(
              keyboardType: TextInputType.phone,
              controller: ofer_telefono,
              decoration: InputDecoration(
                hintText: "Correo Electronico",
                prefixIcon:
                    Icon(Icons.money_off_rounded, color: Color(0xffff1e1e)),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffff1e1e)),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide(color: Color(0xffff0000), width: 2),
                ),
              ),
            ),
            SizedBox(height: 12),
            ElevatedButton(
              onPressed: () {
                String idPaqorec = id_paq_o_rec.text.toString();
                String idChip = id_chip.text.toString();
                String idAccesorio = id_accesorio.text.toString();
                String idTelefono = id_telefono.text.toString();
                String oferPaqorec = ofer_paq_o_rec.text.toString();
                String oferChip = ofer_chip.text.toString();
                String oferAccesorio = ofer_accesorio.text.toString();
                String oferTelefono = ofer_telefono.text.toString();
                print(
                    "ID Paquete O Recarga: $idPaqorec, ID Chip: $idChip, ID Accesorio: $idAccesorio, ID Telefono: $idTelefono, Oferta Paquete o Recarga: $oferPaqorec, Oferta Chip: $oferChip, Ofeta Accesorio: $oferAccesorio, Oferta Telefono: $oferTelefono");
              },
              child: Text("Agregar"),
            )
          ],
        ),
      ),
    );
  }
}
