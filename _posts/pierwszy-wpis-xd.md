---
title: 'Pierwszy wpis xd'
description: 'Jakis opis bo inaczej placeholder'
author: Sagiys
date: '2026-06-05 16:38'
---

## Wstęp

Nie moge ni chuja zacząć więc, to bedzie mój "dziennik" dzieki którego będe mógł sie biczować, że nic nie robie, ewentualnie mnie to zmotywuje i bede mial fajny podglad co i jak jak chodzi o etap prac, ale watpie xD

Start **05.06.2026**, a to jest poniekąd pierwsze zadanie. 

Ma byc to gierka w godocie dzieki której moze nie bede musial robic na etacie.

## Co chce miec po 12 tygodniach

Po tym etapie projekt powinien pozwalac uruchomic scene z prostym voxelowym swiatem, chodzic po nim kamera FPS, wskazywac voxele, usuwac i dodawac bloki, odswiezac tylko zmienione chunki oraz zapisywac i wczytywac zmiany. Dodatkowo chce miec podstawowy debug: FPS, liczbe chunkow, liczbe trojkatow i czas przebudowy mesha

Czyli do końca czerwca bo mnie potem nie ma lol.

## Roadmapa

1. Tydzien 1: przygotowanie sceny, struktury katalogow i pierwszego opisu modelu swiata.
2. Tydzien 2: voxel jako dane, czyli `VoxelType`, `ChunkData`, rozmiar chunka i prosty generator.
3. Tydzien 3: pierwszy widoczny chunk renderowany jako mesh z widocznych scian.
4. Tydzien 4: FPS player, kamera, kolizja i decyzja o skali voxelowej.
5. Tydzien 5: wiele chunkow i konwersja koordynatow swiata na chunk + lokalny voxel.
6. Tydzien 6: prosty generowany teren z seeda, z warstwami dirt/stone/air.
7. Tydzien 7: raycast z kamery i wskazywanie konkretnego voxela.
8. Tydzien 8: dodawanie i usuwanie voxelow oraz przebudowa dirty chunkow.
9. Tydzien 9: porzadkowanie architektury i spisanie decyzji technicznych.
10. Tydzien 10: prosty save/load zmian wzgledem swiata generowanego z seeda.
11. Tydzien 11: debug, profiling i pierwsze wnioski wydajnosciowe.
12. Tydzien 12: review sezonu, naprawa najwazniejszych problemow i plan nastepnego etapu.

## Jak bede pracowal

Kazdy tydzien ma miec jeden glowny cel, minimum do wykonania, opcjonalny bonus i jasne kryterium zamkniecia. Bonusy nie sa obowiazkowe. Jesli tydzien sie wysypie, wracam do minimum zamiast przepisac cala roadmape. Celem jest utrzymac projekt w ruchu i regularnie konczyc male, widoczne etapy.

Ten plan jest pierwszym sezonem pracy nad fundamentem. Po jego zakonczeniu powinienem miec nie tylko kod, ale tez lepsza wiedze o tym, gdzie sa realne problemy: wydajnosc, meshing, zapis swiata, streaming chunkow, przyszly multiplayer i ewentualne eksperymenty z ray marchingiem.

## Podsumowanie

Na odpierdol zrobione atm, musze dopracować planowanie, ale juz mi sie nie chce

EDIT: AI troche wygenerowalo xd
