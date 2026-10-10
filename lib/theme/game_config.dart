import 'package:flutter/material.dart';

class GameConfig {
  final String slug, displayName, tagline;
  final int primary, dark, accent;
  final String targetEmoji, hazardEmoji, bgEmoji;
  final String howTo;
  const GameConfig({
    required this.slug, required this.displayName, required this.tagline,
    required this.primary, required this.dark, required this.accent,
    required this.targetEmoji, required this.hazardEmoji, required this.bgEmoji,
    required this.howTo,
  });
  Color get primaryColor => Color(primary);
  Color get darkColor => Color(dark);
  Color get accentColor => Color(accent);
  String get package => 'com.gameswajiha.$slug';
  String get proId => '${slug}pro';
  String get coffeeId => '${slug}coffee';
  String get chocolateId => '${slug}chocolate';
}

const gameConfig = GameConfig(
  slug: 'mirrormazemarksman',
  displayName: 'Mirror Maze Marksman',
  tagline: 'Reflect shots through mirror rooms',
  primary: 0xFF9C27B0,
  dark: 0xFF120A1A,
  accent: 0xFFE040FB,
  targetEmoji: '🪞',
  hazardEmoji: '🌑',
  bgEmoji: '🏛️',
  howTo: 'Tap targets to shoot them! Hit 🪞 for points. Avoid 🌑 — hitting it costs a life! Chain hits for combo multipliers. Clear targets to level up.',
);
