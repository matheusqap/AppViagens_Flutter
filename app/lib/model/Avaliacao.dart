import 'package:flutter/material.dart';

class Avaliacao {
  final String nomeUsuario; // Adicionando o nome do usuário
  final String textoComentario;
  final double nota;
  final String nomeDestino;

  Avaliacao(
      {required this.nomeUsuario,
      required this.textoComentario,
      required this.nota,
      required this.nomeDestino});
}
