import 'package:meineapp/models/questions.dart';

import 'answer.dart';

class Questioncatalog {
  static getquestions() {
    final question_one = Question(
      text: "Wann wurde Deutschland Weltmeister",
      category: "Fußball",
      headline: "Deutsche Fußballgeschichte",
      answer:
          Answer(first: "1974", second: "1950", forth: "2006", third: "1982"),
    );
    final question_two = Question(
      text: "Wie viele WM Titel hat Deutschland",
      category: "Fußball",
      headline: "Deutsche Fußballgeschichte",
      answer: Answer(first: "4", second: "3", forth: "5", third: "6"),
    );
    final question_three = Question(
      text: "Wie viele EM Titel hat Deutschland",
      category: "Fußball",
      headline: "Deutsche Fußballgeschichte",
      answer: Answer(first: "3", second: "1", forth: "2", third: "4"),
    );

    final question_four = Question(
      text: "Wer hat die meisten Tore für Deutschland gechossen",
      category: "Fußball",
      headline: "Deutsche Fúßballgeschichte",
      answer: Answer(
          first: " Miroslav Klose",
          second: "Gerd Müller",
          forth: "Thomas Müller",
          third: "Uwe Seeler"),
    );
    final question_five = Question(
      text:
          "Wer ist der jüngste Spieler der je für die A-Manschaft gepsielt hat?",
      category: "",
      headline: "",
      answer: Answer(
          first: "Uwe Seeler",
          second: "Jamal Musiala",
          forth: "Mario Götze",
          third: "Thomas Müller"),
    );
    final question_six = Question(
      text: "Wer ist der aktuelle Kapitän der NAtionalmanschaft",
      category: "",
      headline: "",
      answer: Answer(
          first: "Manuel Neuer",
          second: "Joshua Kimmich",
          forth: "Thomas Müller",
          third: "Leon Goretzka"),
    );
    final question_seven = Question(
      text: "Wann wurde >Deutschland das letzte mal Europameister",
      category: "",
      headline: "",
      answer:
          Answer(first: "1996", second: "1988", forth: "2004", third: "1968"),
    );
    final question_eight = Question(
      text: "Wie viele EM Tore hat Thomas Müller",
      category: "",
      headline: "",
      answer: Answer(first: "0", second: "5", forth: "8", third: "3"),
    );
    final question_nine = Question(
      text: "Welches ist das größte Land der Welt",
      category: "",
      headline: "",
      answer: Answer(
          first: "Russland", second: "Kanada", forth: "USA", third: "China"),
    );
    final question_ten = Question(
      text: "Wer ist der reichste Mensch der Welt",
      category: "",
      headline: "",
      answer: Answer(
          first: "Jeff Bezos",
          second: "Elon Musk",
          forth: "Bernard Arnault",
          third: "Bill Gates"),
    );
    final question_eleven = Question(
      text: "Wie viele Zeilen Code hat Windows10",
      category: "",
      headline: "",
      answer: Answer(
          first: "3.300Milliarden",
          second: "3.8 Milliarden",
          forth: "4 MIlliarden",
          third: "2,67 Milliarrden"),
    );
    final question_twelve = Question(
      text: "Wann wurde der Euro eingeführt",
      category: "",
      headline: "",
      answer:
          Answer(first: "1999", second: "2000", forth: "1990", third: "1987"),
    );
    final question_thirteen = Question(
      text: "Was hat Katar für eine Haupstadt ",
      category: "",
      headline: "",
      answer: Answer(
          first: "Doha", second: "Lusail", forth: "Duchan", third: "al-Wukair"),
    );
    final question_fifteen = Question(
      text: "In welchem Land entspringt der Rhein",
      category: "",
      headline: "",
      answer: Answer(
          first: "Schweiz",
          second: "Österreich",
          forth: "Deutschland",
          third: "Lichtenstein"),
    );
    final question_sixteen = Question(
      text: "Durch wie viele Bundesländer fließt der Rheim",
      category: "",
      headline: "",
      answer: Answer(first: "4", second: "6", forth: "2", third: "8"),
    );
    final question_seventeen = Question(
      text: "Wie lang ist der Rhein",
      category: "",
      headline: "",
      answer: Answer(
          first: "1.232,7 km",
          second: "948km",
          forth: "1487km",
          third: "1143km"),
    );
    final question_eighteen = Question(
      text: "Was ist das größte Bundesland",
      category: "",
      headline: "",
      answer: Answer(
          first: "Bayern",
          second: "Nordrhein-Westfalen",
          forth: "Baden-Württemberg",
          third: "Niedersachsen"),
    );
    final question_nineteen = Question(
      text: "Was ist das kleinste Bundesland",
      category: "",
      headline: "",
      answer: Answer(
          first: "Bremen",
          second: "Hamburg",
          forth: "Saarland",
          third: "Berlin"),
    );
    final question_twenty = Question(
      text: "Wie viele Einwohner hat Deutschland",
      category: "",
      headline: "",
      answer: Answer(
          first: "83 Millionen",
          second: "81 Millionen",
          forth: "80Millionen",
          third: "82.6 Millionen"),
    );
    final question_twentyone = Question(
      text: "Welches Land hat die meisten Einwohner",
      category: "",
      headline: "",
      answer: Answer(
          first: "China ", second: "Indien", forth: "USA", third: "Indonesien"),
    );
    final question_twentytwo = Question(
      text: "Welches Bundesland hat am meisten Einwohner",
      category: "",
      headline: "",
      answer: Answer(
          first: "Nordrhein-Westfalen",
          second: "Bayern",
          forth: "Berlin",
          third: "Brandenburg"),
    );
  }
}
