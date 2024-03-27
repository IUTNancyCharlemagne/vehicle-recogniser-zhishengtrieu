// Copyright (c) 2022 Kodeco LLC

// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:

// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.

// Notwithstanding the foregoing, you may not use, copy, modify, merge, publish,
// distribute, sublicense, create a derivative work, and/or sell copies of the
// Software in any work that is designed, intended, or marketed for pedagogical
// or instructional purposes related to programming, coding,
// application development, or information technology.  Permission for such use,
// copying, modification, merger, publication, distribution, sublicensing,
// creation of derivative works, or sale is expressly withheld.

// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

import 'package:flutter/material.dart';

const kMainFont = 'Roboto';
const kButtonFont = 'Roboto';
const kDisplayFont = 'SquadaOne';

const kColorDarkGray = Color(0xFF4A4A4A); 
const kColorLightGray = Color(0xFFB1B1B1); 
const kColorWhite = Color(0xFFFFFFFF); 
const kColorBlack = Color(0xFF000000); 
const kColorLightOrange = Color(0xFFFFA500);
const kColorDarkGray2 = Color(0xFF464e5d);


const kBgColor = kColorLightGray;

const kTitleTextStyle = TextStyle(
  fontFamily: kDisplayFont,
  fontSize: 50.0,
  color: kColorDarkGray2, // Texte en gris fonce pour le titre
  decoration: TextDecoration.none,
);

const kAnalyzingTextStyle = TextStyle(
  fontFamily: kMainFont,
  fontSize: 25.0,
  color: kColorDarkGray, // Texte en gris foncé pour les sous-titres
  decoration: TextDecoration.none);

const kResultTextStyle = TextStyle(
  fontFamily: kDisplayFont,
  fontSize: 35.0,
  color: kColorLightOrange, // Résultats soulignés en orange
  decoration: TextDecoration.none);

const kResultRatingTextStyle = TextStyle(
  fontFamily: kMainFont,
  fontSize: 18.0,
  color: kColorBlack, 
  decoration: TextDecoration.none);
