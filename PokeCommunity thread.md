# BW/B2W2 Music Patch!

**BW/B2W2 Music Patch** is a patch for Pokemon FireRed (1.0), LeafGreen (1.0), Emerald, Ruby (1.0 and 1.1), and Sapphire (1.0) that replaces the original songs with the ones from Pokemon Black and White, and from Black 2 and White 2! Most of the songs and fanfares are included.

This patch is based on the HGSS Music Patch (Emerald v1.4 Instruments.bit), so big credits to the creators of it!

- For the songs that change every season, only the Spring version is included in this patch. 
- This patch includes ipatix's music mixer, and it makes the music have less noise. This is not included in Ruby versions as it is causing issues.
- The Ruby and Sapphire versions will have problems playing the music because of limitations.

**Compatibility with other patches/ROM bases:**
- This patch is compatible with the All Instrument Patch, where you can insert songs with a universal All Instrument voicegroup on top of the B2W2 ones.
- When using this patch with Leon and UltimaSoul's FireRed Base, follow instructions included with the ROM base first before applying this patch!

- **Please make backups before applying this patch! I am not responsible if you ruin your ROM after applying.**
- **If you are applying this to an already hacked ROM, I recommend to use the manual patching method instead of the UPS patches.**

**How to patch (VIDEO TUTORIAL):** [url]https://www.youtube.com/watch?v=AlvciV-vml8&t=477[/url]

**How to patch (UPS):**
Apply the UPS patch to your ROM using NUPS patcher. Pick Ignore for "If file is invalid" so no error will occur. 

**How to patch (MANUAL):**
- Extending the ROM is REQUIRED, do this before proceeding. XSE is what I use to do this.
1. Apply the .ips patch to your ROM (Use the correct one!)
2. Open the file "BW/B2W2 Music Patch v1.x.x.bit" in HxD.
3. Select all of the contents (Ctrl+A) and copy it (Ctrl+C).
4. Open the ROM in HxD.
5. Go to (Ctrl+G) 1200000 and paste-write (Ctrl+B) the copied content there.
6. Save!

- **Songtable offsets, music mixer locations, and changelogs are in the readme included.**

- **To play in Sappy without any issues do the following: **
Sappy Mod 15 - 17.1 -> Options -> Settings -> Extra -> DirectSound Voices Limit = 12
You should also back up your sappy.xml file and replace it with the one included in the zip.

### Credits:
- **LukeeGD** (ripped and inserted all of the music and most of the samples from BW/B2W2)
- **GoGoJJTech, Wobbu** (HGSS Music Patch)
- **ipatix** (midfix4agb and the music mixer ASM hack)

<details><summary>Full Song List:</summary><p>
 - All of the songs not listed here will be same as the original.
 - All of the songs listed are in DECIMAL, not hexadecimal.
 - The base destination offsets and song headers (not all) of the songs are also listed. 

<details><summary>v1.5.1 (added songs only)</summary><p>
<details><summary>FireRed</summary><p>

```
439 - An Adventure Is Beginning - 1852110 - 1852FC4
440 - Pokéstar Studios - 1852FF0 - 1854790
441 - Filming Underway at Pokéstar Studios - 18547C4 - 1856310
442 - Trainers' Eyes Meet (Harlequin) - 1856330 - 1856860
443 - Winning in the PWT - 1856880 - 1857270
444 - PWT Victor - 18572A4 - 1857F48
445 - Aboard the Plasma Frigate - 1857F80 - 185950C
446 - Zinzolin's Theme - 1859540 - 1859C04
447 - Mistralton City Gym - 1859C30 - 185AFCC
448 - Opelucid City Gym - 185B000 - 185B9B8
449 - Opelucid City Attacked - 185B9F0 - 185C31C
450 - Frozen City - 185C350 - 185CF30
451 - Plasma Frigate Sortie - 185CF70 - 185D9B0
452 - Infiltrating the Plasma Frigate - 185D9E0 - 185F2D4
453 - N's Theme - 185F310 - 18606D8
454 - Unova Link - 1860708 - 1861438
455 - Black Tower Entrance - 1861460 - 186194C
456 - Black Tower - 1861970 - 1863088
457 - White Treehollow Entrance - 18630B0 - 1863A04
458 - White Treehollow - 1863A30 - 18651C0
459 - Virbank City Gym - 18ACC54 - 18AE1DC
460 - Castelia City Gym - 18E66E0 - 18E712C
461 - Driftveil City Gym - 19423FC - 1942F88
462 - Shadow Triad's Theme - 1942FD0 - 1943AF4
463 - Humilau City Gym - 194A738 - 194B494
464 - N's Castle - 194B564 - 194BF58
465 - Nimbasa City Gym Runway - 19DFB30 - 19E0364
466 - Nimbasa City Gym Stage - 19E0394 - 19E19D8
467 - Trainers' Eyes Meet (Beauty) - 19E1A10 - 19E202C
468 - End Credits - 19E2070 - 19E8E3C
469 - The End - 19E8E78 - 19E9468
470 - The PWT - 19E9488 - 19E9D38
```

</p></details>
<details><summary>Emerald</summary><p>

```
573	 An Adventure Is Beginning
574	 Pokéstar Studios
575	 Filming Underway at Pokéstar Studios
576	 Trainers' Eyes Meet (Harlequin)
577	 Winning in the PWT
578	 PWT Victor
579	 Aboard the Plasma Frigate
580	 Zinzolin's Theme
581	 Mistralton City Gym
582	 Opelucid City Gym
583	 Opelucid City Attacked
584	 Frozen City
585	 Plasma Frigate Sortie
586	 Infiltrating the Plasma Frigate
587	 N's Theme
588	 Unova Link
589	 Black Tower Entrance 
590	 Black Tower
591	 White Treehollow Entrance 
592	 White Treehollow
593	 Virbank City Gym
594	 Castelia City Gym 
595	 Driftveil City Gym 
596	 Shadow Triad's Theme 
597	 Humilau City Gym
598	 N's Castle 
599	 Nimbasa City Gym Runway 
600	 Nimbasa City Gym Stage
601	 Trainers' Eyes Meet (Beauty)
602	 End Credits
603	 The End 
604	 The PWT
```

</p></details>
</p></details>

<details><summary>v1.4.1 and later:</summary><p>
<details><summary>FireRed/LeafGreen:</summary><p>

```
256 - Healing - 14C0BF0
257 - Level Up - 15936B4
258 - Item Get - 15938C0
259 - Pokemon Caught - 14C18C8
260 - Badge Get - 14F2A60
261 - TM/HM Get - 14F2F64
262 - Berry Get - 14F3408
263 - Evolution Start - 14F3790
264 - Evolving - 14F386C
265 - Elite Four Battle - 14F4758
266 - Rival Battle - 14F701C
267 - Battle Rare Wild Pokemon - 14F8A68
270 - Move Delete Fanfare - 1593CA8
272 - Follow Me - 14FB0A0
273 - Battle Subway - 151E3B0
274 - Team Plasma, Again - 168F07C - 168FFD0
275 - Gym - 14FCEB4
276 - Unwavering Emotions - 14FDED4
277 - Intro - 1580CAC
278 - Title Screen - 14FF1AC
279 - Undella Town Summer - 158D068 - 158E900
280 - Lacunosa Town - 1504150
281 - Test
282 - Bicycle - 1504F30
283 - Encounter Scientist - 151EF34
284 - Encounter Lass - 1506978
285 - Encounter Youngster - 1507334
286 - Hall of Fame - 1507A38
287 - Dreamyard - 1508F44
288 - Chargestone Cave - 150A8D0
289 - Strange House - 1729834 - 172A9BC 
290 - End Credits - 150E56C
291 - Route 19 Spring - 165ADA8 - 165C6C4
292 - Welcome to the World of Pok?mon / Route 4 - 1513018
293 - Route 2 Spring - 15144AC
294 - Route 6 Spring - 15159C0
295 - Victory Road - 1516C7C
296 - Gym Leader Battle B2W2 - 161BDBC - 161E900 
297 - Trainer Battle B2W2 - 15ECB1C - 15F0050 
298 - Wild Battle B2W2 - 15EA560 - 15ECAE8
299 - Champion Iris Battle - 17DD9B4 - 17DFDB4
300 - Aspertia City - 15F0088 - 15F1FD0 
301 - Prof Lab - 1525600
302 - Prof Theme - 1526514
303 - Pokemon Center - 15274DC
304 - Cruiseferry SS Royal Unova - 1528424
305 - Surfing - 1528E64
306 - Dragonspiral Tower - 152A374
307 - Cold Storage - 152B5E4
308 - Virbank City - 165C6F4 - 165D8C8
309 - Nimbasa City - 152E338
310 - Trainer Defeat - 152FD54
311 - Wild Defeat - 1530638
312 - Gym Leader Defeat - 1531090
313 - Castelia City - 14F0A90
314 - Flocessy Town - 1701FDC - 1702BF0
315 - Encounter Hugh - 16ED1B8 - 16EE630 
316 - Encounter Hugh - 16ED1B8 - 16EE630 
317 - Fanfare 3 - 15E8CA8 
318 - Key Item Get - 15E8FF4
321 - Gamefreak - 14C1054
326 - N's Castle Bridge - 153CB80
327 - N's Castle - 153DD68
328 - Tubeline Bridge - 154595C - 15469A4 
329 - Skyarrow Bridge - 1540D38
330 - Icirrus City - 1331B90
331 - Driftveil Drawbridge - 1542178
332 - Relic Castle - 1544160
333 - Route 10 - 153F66C - 1540D0C 
334 - Marvelous Bridge - 15469CC
335 - Striaton City - 1547714
336 - Driftveil City - 1548324
337 - Mistralton City - 1549638
339 - Kyurem Battle - 154C690
340 - Reshiram/Zekrom Battle - 154FA6C
341 - Legendary Pokemon Battle - 1552CB8
342 - Encounter Ace Trainer - 15701D0 - 1570E70 
343 - Pokemon League - 15557CC
344 - PWT Lobby - 172A9EC - 172CFF4 
345 - N's Farewell - 1558690
346 - Gate - 155954C
347 - Battle Subway Trainer - 1559E6C
348 - vs N Final - 155D760
349 - vs Ghetsis - 1561970
350 - Route 12 Spring - 1563764
351 - Undella Town Spring - 1564CE4
352 - Encounter Bianca - 1565B10
353 - Black City - 15667E4`
354 - White Forest - 1567AA8
355 - Anville Town - 1568A34
356 - Village Bridge - 156A348
357 - Gear Station - 156BADC
358 - Gym Leader Last Pokemon - 156E184
359 - Encounter Parasol Lady - 1554D88 - 15557A0 
360 - Encounter Backpacker - 1570E90
361 - Encounter Champ Alder - 15714A8
362 - Encounter Clerk - 1572944
363 - Encounter Cyclist - 15730C8
364 - Encounter Gentleman - 1573A78
365 - Encounter N - 157463C
366 - Encounter PokeFan - 1574EEC
367 - Encounter Psychic - 157581C
368 - Encounter Roughneck - 15760FC
369 - Encounter Twins - 1576A94
370 - Shopping Mall / Mart - 157737C
371 - Juniper Father Theme - 1578A20
372 - Dragonspiral Tower Top - 1579970
373 - Low Health - 157A2A4
374 - Dive/Ruins - 157AC24
375 - Encounter Team Plasma - 157C0DC
376 - Plasma Defeat - 157D458
377 - N's Room - 157E670
378 - The Day I Became King - 157EAF4
379 - Lostlorn Forest - 157F5BC
380 - vs N - 1534890
381 - Opelucid City (Black) - 1536280
382 - Opelucid City (White) - 1539E30
383 - The First Day - 1593DB4
384 - Let's Go Together - 15941B0
385 - Here Comes Trouble! - 1595DA8
386 - Encounter Sage - 1596D28
387 - Encounter Cynthia - 15974EC
388 - Cynthia Battle - 1598C5C
389 - Encounter Ghetsis - 159B26C 
390 - Wild Battle BW - 151F730 - 1521AC0  
391 - Trainer Battle BW - 151B0A0 - 151E37C
392 - Nuvema Town - 1524428 - 15255D8  
393 - Gym Leader Battle BW - 1518B3C - 151B06C 
394 - Neo Plasma Battle - 161E93C - 16224B4
395 - Route 22 Spring - 16292E4 - 162B144
396 - Route 23 - 162B170 - 162D488
397 - Colress Battle - 162D4C0 - 1631480
398 - Hugh Battle - 1654C10 - 16574E0
399 - Route 1 - 1511C84 - 1512FEC
400 - Nacrene City - 152C840 - 152E308
401 - Entralink - 1661D30 - 1662E90
402 - Unity Tower - 1662EC4 - 1663F60
403 - B2W2 Intro 1 - 1663F90 - 1665588
404 - B2W2 Intro 2 - 16655BC - 1665FDC
405 - Encounter Cheren B2W2 - 166B044 - 166C204
406 - Encounter Bianca B2W2 - 166C240 - 166D2CC
407 - vs Ghetsis B2W2 - 166D2F4 - 166F998
408 - Battle Black/White Kyurem - 1680558 - 1683B08
409 - Encounter Team Plasma B2W2 - 168DFC8 - 168F030
410 - Team Plasma Appears - 14FBB48 - 14FCE54 
411 - Encounter Colress - 1694CA0 - 1695D90
412 - Marine Tube - 169AC56 - 169C5B0
413 - Encounter Cheren BW - 15336A0 - 1534868 
414 - PWT Finals! - 16EE688 - 12FBF90
415 - Flocessy Ranch - 1700CCC - 1701FAC
416 - Accumula Town - 1532080 - 153367C
417 - Castelia Sewers - 1712D98 - 1713F5C
418 - BP Get - 171B420 - 171BA8C
419 - Regi Trio Battle - 17272D4 - 17287C4
420 - Sealed Chamber (Regi) - 17287FC - 172978C
421 - Team Plasma Battle BW - 150B894 - 150E534 
422 - World Champion - 15561DC - 1558650
423 - Kanto Gym Leader - 1776BF0 - 1778A9C
424 - Kanto Champion - 1778B6C - 177C064
425 - Johto Gym Leader - 1780FB8 - 1783438
426 - Johto Champion - 178A3AC - 178BF94
427 - Hoenn Gym Leader - 179A0B0 - 179BCAC
428 - Hoenn Champion - 17B44BC - 17B690C
429 - Sinnoh Gym Leader - 17D7B50 - 17DAB38
430 - Sinnoh Champion - 17DAB74 - 17DD978
431 - Champion Alder Battle - 1521AF4 - 15243F4
432 - Humilau City - 17F2A80 - 17F55A8
433 - vs N B2W2 - 1803D2C - 1806E98
434 - Lentimas Town - 1806ED4 - 1808260
435 - Gym Leader Last Pokemon B2W2 - 180828C - 180A5A8
436 - Road to Reversal Mountain - 182EB50 - 182F828
437 - Reversal Mountain (Black2) - 1840250 - 1841110
438 - Reversal Mountain (White2) - 184113C - 18429AC

83 - Low Health Beep - 17297C0 - 1729824
```

</p></details>
<details><summary>Emerald:</summary><p>

```
270 TO 349 - FREE SPACE 

350 - vs N Final - 155D760
351 - Battle Subway Trainer - 1559E6C
352 - Wild Pokemon Defeat - 1530638
353 - Wild Pokemon Defeat - 1530638
354 - Gym Leader Defeat - 1531090
356 - White Forest - 1567AA8
357 - Gate - 155954C
358 - vs N - 1534890
359 - Route 19 Spring - 165ADA8 - 165C6C4
360 - Route 4 Spring - 1583E84
361 - Route 6 Spring - 15159C0
362 - Nacrene City - 152C840
363 - Flocessy Town - 1701FDC - 1702BF0
364 - Gym - 14FCEB4
365 - Surfing - 1528E64
366 - Chargestone Cave - 150A8D0
367 - Level Up - 15936B4 
368 - Healing - 14C0BF0
369 - Badge Get - 14F2A60
370 - Item Get - 15938C0 
371 - Pokemon Caught - 14C18C8
372 - TM/HM Get - 14F2F64
374 - Welcome to the World of Pokemon / Route 4 - 1513018
376 - Evolve Start - 14F3790
377 - Evolving - 14F386C
378 - Fanfare 3 - 15E8CA8 
379 - Encounter Pokefan - 1574EEC
380 - Encounter Youngster - 1507334
381 - Opelucid City (Black) - 1536280
382 - Icirrus City - 1331B90
383 - Prof Lab - 1525600
384 - PWT Lobby - 172A9EC - 172CFF4
385 - Encounter Parasol Lady - 1554D88
386 - Black City - 15667E4
387 - Berry Get - 14F3408
392 - Virbank City - 165C6F4 - 165D8C8
393 - Legendary Pokemon Battle - 1552CB8 - 1554D2C
397 - Encounter Gentleman - 1573A78
398 - Lacunosa Town - 1504150
399 - Striaton City - 1547714
400 - Pokemon Center - 15274DC
401 - Route 2 Spring - 15144AC
402 - Route 23 - 162B170 - 162D488
403 - Bicycle - 1504F30
404 - Shopping Mall / Mart - 157737C
405 - Aspertia City - 15F0088 - 15F1FD0 
406 - Driftveil Drawbridge - 1542178
407 - Encounter Lass - 1506978
408 - Mistralton City - 1549638
409 - Relic Castle - 1544160
410 - Here Comes Trouble! - 1595DA8
411 - Dive/Ruins - 157AC24
412 - Trainer Defeat - 152FD54
413 - Title Screen - 14FF1AC
414 - B2W2 Intro 1 - 1663F90 - 1665588
415 - Encounter Bianca B2W2 - 166C240 - 166D2CC
416 - Encounter Clerk - 1572944
417 - Encounter Ace Trainer - 15701D0
418 - Route 22 Spring - 16292E4 - 162B144
419 - Encounter Team Plasma B2W2 - 168DFC8 - 168F030
420 - Follow Me - 14FB0A0
421 - Encounter Hugh - 16ED1B8 - 16EE630 
422 - Pokemon League - 15557CC
423 - Encounter Psychic - 157581C
424 - Plasma Defeat - 157D458
426 - Battle Subway - 151E3B0
427 - Anville Town - 1568A34 - 156A318
428 - Lostlorn Forest - 157F5BC
429 - Victory Road - 1516C7C
430 - Team Plasma Appears - 14FBB48
431 - Cruiseferry SS Royal Unova - 1528424
432 - Dragonspiral Tower Top - 1579970
433 - Castelia City - 14F0A90
434 - Dragonspiral Tower - 152A374
436 - Hall of Fame - 1507A38
437 - Driftveil City - 1548324
438 - Sealed Chamber (Regi) - 17287FC - 172978C
439 - Plasma Defeat - 157D458
441 - Encounter Team Plasma B2W2 - 168DFC8 - 168F030
442 - B2W2 Intro 2 - 16655BC - 1665FDC
445 - Humilau City - 17F2A80 - 17F55A8
449 - Encounter Twins - 1576A94
451 - Encounter Backpacker - 1570E90
455 - End Credits - 150E56C
457 - Gear Station - 156BADC
458 - Cold Storage - 152B5E4
459 - BP Get - 171B420 - 171BA8C
463 - N?s Castle - 153DD68
465 - PWT Lobby - 172A9EC - 172CFF4
468 - Tubeline Bridge - 154595C
469 - Marvelous Bridge - 15469CC
470 - Kyurem Battle - 154C690
471 - PWT Finals! - 16EE688 - 12FBF90
472 - Battle Rare Wild Pokemon - 14F8A68
473 - N's Castle Bridge - 153CB80
474 - Wild Battle B2W2 - 15EA560 - 15ECAE8
475 - Neo Plasma Battle - 161E93C - 16224B4
476 - Trainer Battle B2W2 - 15ECB1C - 15F0050
477 - Gym Leader Battle B2W2 - 161BDBC - 161E900
478 - Champion Alder Battle - 1521AF4
479 - Regi Trio Battle - 17272D4 - 17287C4
480 - Reshiram/Zekrom Battle - 154FA6C
481 - Hugh Battle - 1654C10 - 16574E0
482 - Elite Four Battle - 14F4758
483 - vs Ghetsis B2W2 - 166D2F4 - 166F998
484 - Encounter Bianca - 1565B10 - 15667BC
485 - Ghetsis Battle - 1561970 - 1563730
486 - Team Plasma Appears - 14FBB48
487 - World Champion - 15561DC - 1558650
488 - Unwavering Emotions - 14FDED4
489 - Encounter Cyclist - 15730C8 - 1573A54
490 - Encounter Team Plasma - 157C0DC - 157D424
491 - The Day I Became King - 157EAF4 - 157F584
492 - Intro - 1580CAC - 1581650
495 - Encounter Champ Alder - 15714A8
496 - Encounter Cyclist - 15730C8
497 - Encounter N - 157463C
498 - Encounter Pokefan - 1574EEC
499 - Encounter Roughneck - 15760FC
500 - Encounter Scientist - 151EF34
501 - N's Farewell - 1558690
502 - Juniper Father - 1578A20
503 - Gym Leader Last Pokemon - 156E184
504 - Undella Town Spring - 1564CE4
505 - Undella Town Summer - 158D068
506 - Village Bridge - 156A348
507 - Cynthia Battle - 1598C5C
508 - Gym Leader Battle BW - 1518B3C - 151B06C
509 - Trainer Battle BW - 151B0A0 - 151E37C
510 - Wild Battle BW - 151F730 - 1521AC0 
512 - Nuvema Town - 1524428 - 15255D8
513 - N's Room - 157E670
514 - Encounter Cynthia - 15974EC 
515 - The First Day - 1593DB4 
517 - Team Plasma Battle - 150B894 - 150E534
518 - Encounter Sage - 1596D28
519 - Encounter Ghetsis - 159B26C
520 - Let's Go Together - 15941B0
529 - Fanfare 3 - 15E8CA8 
530 - Key Item Get - 15E8FF4
531 - Pokemon Caught - 14C18C8
533 - Gamefreak - 14C1054
538 - Colress Battle - 162D4C0 - 1631480
539 - Rival Battle BW - 14F701C - 14F8A30
540 - Route 10 - 153F66C - 1540D0C
541 - Route 1 - 1511C84 - 1512FEC
542 - Entralink - 1661D30 - 1662E90
543 - Unity Tower - 1662EC4 - 1663F60
544 - Encounter Cheren B2W2 - 166B044 - 166C204
545 - Team Plasma, Again - 168F07C - 168FFD0
546 - Encounter Colress - 1694CA0 - 1695D90
547 - Marine Tube - 169AC56 - 169C5B0
548 - Encounter Cheren - 15336A0 - 1534868
549 - Flocessy Ranch - 1700CCC - 1701FAC
550 - Castelia Sewers - 1712D98 - 1713F5C
551 - Dreamyard - 1508F44 - 150A8A0
552 - Strange House - 1729834 - 172A9BC
553 - Skyarrow Bridge - 1540D38 - 1542154
554 - Accumula Town - 1532080 - 153367C
555 - Battle Black/White Kyurem - 1680558 - 1683B08
556 - Route 12 Spring - 1563764 - 1564CB4
557 - Kanto Gym Leader - 1776BF0 - 1778A9C
558 - Kanto Champion - 1778B6C - 177C064
559 - Johto Gym Leader - 1780FB8 - 1783438
560 - Johto Champion - 178A3AC - 178BF94
561 - Hoenn Gym Leader - 179A0B0 - 179BCAC
562 - Hoenn Champion - 17B44BC - 17B690C
563 - Sinnoh Gym Leader - 17D7B50 - 17DAB38
564 - Sinnoh Champion - 17DAB74 - 17DD978
565 - Champion Iris Battle - 17DD9B4 - 17DFDB4 
566 - vs N B2W2 - 1803D2C - 1806E98
567 - Lentimas Town - 1806ED4 - 1808260
568 - Gym Leader Last Pokemon B2W2 - 180828C - 180A5A8
569 - Road to Reversal Mountain - 182EB50 - 182F828
570 - Reversal Mountain (Black2) - 1840250 - 1841110
571 - Reversal Mountain (White2) - 184113C - 18429AC
572 - Humilau City - 17F2A80 - 17F55A8

559 TO 609 - some speech thingy (FREE SPACE)

90 - Low Health Beep - 17297C0 - 1729824
```

</p></details>
**Ruby/Sapphire:**
<details><summary>How do I dropdown?</summary><p>

```
334 TO 349 - FREE SPACE 

299 - Wild Battle - 151F730
300 - Team Plasma Battle - 150B894
301 - Trainer Battle - 151B0A0
302 - Gym Leader Battle - 1518B3C
303 - Champion Alder Battle - 1521AF4
304 - Legendary Pokemon Battle - 1552CB8
305 - Rival Battle - 14F701C
306 - Ghetsis Battle - 1561970
307 - Route 10 - 153F66C - 1540D0C
308 - Accumula Town - 1532080 - 153367C 
309 - Route 12 Spring - 1563764 - 1564CB4
310 - Nuvema Town - 1524428 - 15255D8
311 - The Day I Became King - 157EAF4 - 157F584
312 - Encounter Bianca - 1565B10 - 15667BC
313 - Encounter Cheren - 15336A0 - 1534868
314 - BP Get - 171B420 - 171BA8C
315 - PWT Finals! - 16EE688 - 12FBF90
316 - Rival Battle BW - 14F701C - 14F8A30
317 - Marine Tube - 169AC56 - 169C5B0
318 - Colress Battle - 162D4C0 - 1631480
319 - Entralink - 1661D30 - 1662E90
320 - Unity Tower - 1662EC4 - 1663F60
321 - Battle Black/White Kyurem - 1680558 - 1683B08
322 - Team Plasma, Again - 168F07C - 168FFD0
323 - Encounter Colress - 1694CA0 - 1695D90
324 - Flocessy Ranch - 1700CCC - 1701FAC
325 - Castelia Sewers - 1712D98 - 1713F5C
326 - Strange House - 1729834 - 172A9BC
327 - Route 1 - 1511C84 - 1512FEC
328 - Champion Alder Battle - 1521AF4 - 15243F4
329 - Opelucid City (White) - 1539E30 - 153CB54
330 - Lentimas Town - 1806ED4 - 1808260
331 - Road to Reversal Mountain - 182EB50 - 182F828
332 - Reversal Mountain (Black2) - 1840250 - 1841110
333 - Reversal Mountain (White2) - 184113C - 18429AC
350 - vs N Final - 155D760
351 - Battle Subway Trainer - 1559E6C
352 - Wild Pokemon Defeat - 1530638
353 - Wild Pokemon Defeat - 1530638
354 - Gym Leader Defeat - 1531090
356 - White Forest - 1567AA8
357 - Gate - 155954C
358 - vs N - 1534890
359 - Route 19 Spring - 165ADA8 - 165C6C4
360 - Route 4 Spring - 1583E84
361 - Route 6 Spring - 15159C0
362 - Virbank City - 165C6F4 - 165D8C8
363 - Flocessy Town - 1701FDC - 1702BF0
364 - Gym - 14FCEB4
365 - Surfing - 1528E64
366 - Chargestone Cave - 150A8D0
367 - Level Up - 15936B4 
368 - Healing - 14C0BF0
369 - Badge Get - 14F2A60
370 - Item Get - 15938C0 
371 - Pokemon Caught - 14C18C8
372 - TM/HM Get - 14F2F64
374 - Welcome to the World of Pokemon / Route 4 - 1513018
376 - Evolve Start - 14F3790
377 - Evolving - 14F386C
378 - Fanfare 3 - 15E8CA8 
379 - Encounter Pokefan - 1574EEC
380 - Encounter Youngster - 1507334
381 - Opelucid City (Black) - 1536280
382 - Icirrus City - 1331B90
383 - Prof Lab - 1525600
384 - PWT Lobby - 172A9EC - 172CFF4
385 - Encounter Parasol Lady - 1554D88
386 - Black City - 15667E4
387 - Berry Get - 14F3408
392 - Nacrene City - 152C840 - 152E308
393 - Legendary Pokemon Battle - 1552CB8 - 1554D2C
397 - Encounter Gentleman - 1573A78
398 - Lacunosa Town - 1504150
399 - Striaton City - 1547714
400 - Pokemon Center - 15274DC
401 - Route 2 Spring - 15144AC
402 - Route 23 - 162B170 - 162D488
403 - Bicycle - 1504F30
404 - Shopping Mall / Mart - 157737C
405 - Aspertia City - 15F0088 - 15F1FD0 
406 - Driftveil Drawbridge - 1542178
407 - Encounter Lass - 1506978
408 - Mistralton City - 1549638
409 - Relic Castle - 1544160
410 - Here Comes Trouble! - 1595DA8
411 - Dive/Ruins - 157AC24
412 - Trainer Defeat - 152FD54
413 - Title Screen - 14FF1AC
414 - B2W2 Intro 1 - 1663F90 - 1665588
415 - Encounter Bianca B2W2 - 166C240 - 166D2CC
416 - Encounter Clerk - 1572944
417 - Encounter Ace Trainer - 15701D0
418 - Route 22 Spring - 16292E4 - 162B144
419 - Encounter Team Plasma B2W2 - 168DFC8 - 168F030
420 - Follow Me - 14FB0A0
421 - Encounter Hugh - 16ED1B8 - 16EE630 
422 - Pokemon League - 15557CC
423 - Encounter Psychic - 157581C
424 - Plasma Defeat - 157D458
426 - Battle Subway - 151E3B0
427 - Anville Town - 1568A34 - 156A318
428 - Lostlorn Forest - 157F5BC
429 - Victory Road - 1516C7C
430 - Team Plasma Appears - 14FBB48
431 - Cruiseferry SS Royal Unova - 1528424
432 - Dragonspiral Tower Top - 1579970
433 - Castelia City - 14F0A90
434 - Dragonspiral Tower - 152A374
436 - Hall of Fame - 1507A38
437 - Driftveil City - 1548324
438 - Sealed Chamber (Regi) - 17287FC - 172978C
439 - Plasma Defeat - 157D458
441 - Encounter Team Plasma B2W2 - 168DFC8 - 168F030
442 - B2W2 Intro 2 - 16655BC - 1665FDC

445 - Humilau City - 17F2A80 - 17F55A8

449 - Encounter Twins - 1576A94
451 - Encounter Backpacker - 1570E90
455 - End Credits - 150E56C
457 - Wild Battle B2W2 - 15EA560 - 15ECAE8
458 - Neo Plasma Battle - 161E93C - 16224B4
459 - Trainer Battle B2W2 - 15ECB1C - 15F0050
460 - Gym Leader Battle B2W2 - 161BDBC - 161E900

461 - Champion Iris Battle - 17DD9B4 - 17DFDB4

462 - Regi Trio Battle - 17272D4 - 17287C4
463 - Reshiram/Zekrom Battle - 154FA6C
464 - Hugh Battle - 1654C10 - 16574E0
465 - Elite Four Battle - 14F4758
466 - vs Ghetsis B2W2 - 166D2F4 - 166F998
467 - Kyurem Battle - 154C690
468 - World Champion - 15561DC
469 - Battle Rare Wild Pokemon - 14F8A68
470 - N's Castle Bridge - 153CB80
471 - Gear Station - 156BADC
472 - Cold Storage - 152B5E4
473 - Skyarrow Bridge - 1540D38
474 - N's Castle - 153DD68
475 - Tubeline Bridge - 154595C
476 - Marvelous Bridge - 15469CC
477 - Unwavering Emotions - 14FDED4
478 - Encounter Champ Alder - 15714A8
479 - Encounter Cyclist - 15730C8
480 - Encounter N - 157463C
481 - Encounter Roughneck - 15760FC
482 - Encounter Scientist - 151EF34
483 - N's Farewell - 1558690
484 - Juniper Father - 1578A20
485 - Gym Leader Last Pokemon - 156E184
486 - Undella Town Spring - 1564CE4
487 - Undella Town Summer - 158D068
488 - Village Bridge - 156A348
489 - N's Room - 157E670
490 - Gamefreak - 14C1054
491 - The First Day - 1593DB4 - nv
492 - Let's Go Together - 15941B0
493 - Encounter Sage - 1596D28 
494 - Encounter Cynthia - 15974EC - nv
495 - Cynthia Battle - 1598C5C
496 - Encounter Ghetsis - 159B26C - nv
497 - Kanto Gym Leader - 1776BF0 - 1778A9C
498 - Kanto Champion - 1778B6C - 177C064
499 - Johto Gym Leader - 1780FB8 - 1783438
500 - Johto Champion - 178A3AC - 178BF94
501 - Hoenn Gym Leader - 179A0B0 - 179BCAC
502 - Hoenn Champion - 17B44BC - 17B690C
503 - Sinnoh Gym Leader - 17D7B50 - 17DAB38
504 - Sinnoh Champion - 17DAB74 - 17DD978
505 - vs N B2W2 - 1803D2C - 1806E98
506 - Gym Leader Last Pokemon B2W2 - 180828C - 180A5A8

248 TO 298 - some speech thingy (FREE SPACE)

90 - Low Health Beep - 17297C0 - 1729824
```

</p></details>
</p></details>


<details><summary>v1.2.3:</summary><p>

<details><summary>FireRed/LeafGreen:</summary><p>

```
256 - Healing - 14C0BF0
257 - Level Up - 15936B4
258 - Item Get - 15938C0
259 - Pokemon Caught - 14C18C8
260 - Badge Get - 14F2A60
261 - TM/HM Get - 14F2F64
262 - Berry Get - 14F3408
263 - Evolution Start - 14F3790
264 - Evolving - 14F386C
265 - Elite Four Battle - 14F4758
266 - Rival Battle - 14F701C
267 - Battle Rare Wild Pokemon - 14F8A68
270 - Move Delete Fanfare - 1593CA8
272 - Follow Me - 14FB0A0
273 - Battle Subway - 151E3B0
274 - Team Plasma Appears - 14FBB48
275 - Gym - 14FCEB4
276 - Unwavering Emotions - 14FDED4
277 - Intro - 1580CAC
278 - Title Screen - 14FF1AC
279 - Undella Town Summer - 158D068
280 - Lacunosa Town - 1504150
282 - Bicycle - 1504F30
283 - Encounter Scientist - 151EF34
284 - Encounter Lass - 1506978
285 - Encounter Youngster - 1507334
286 - Hall of Fame - 1507A38
287 - Dreamyard - 1508F44
288 - Chargestone Cave - 150A8D0
289 - Team Plasma Battle - 150B894
290 - End Credits - 150E56C
291 - Route 1 - 1511C84
292 - Welcome to the World of Pokemon / Route 4 - 1513018
293 - Route 2 Spring - 15144AC
294 - Route 6 Spring - 15159C0
295 - Victory Road - 1516C7C
296 - Gym Leader Battle - 1518B3C
297 - Trainer Battle - 151B0A0
298 - Wild Battle - 151F730
299 - Champion Alder Battle - 1521AF4
300 - Nuvema Town - 1524428
301 - Prof Lab - 1525600
302 - Prof Theme - 1526514
303 - Pokemon Center - 15274DC
304 - Cruiseferry SS Royal Unova - 1528424
305 - Surfing - 1528E64
306 - Dragonspiral Tower - 152A374
307 - Cold Storage - 152B5E4
308 - Nacrene City - 152C840
309 - Nimbasa City - 152E338
310 - Trainer Defeat - 152FD54
311 - Wild Defeat - 1530638
312 - Gym Leader Defeat - 1531090
313 - Castelia City - 14F0A90
314 - Accumula Town - 1532080
315 - Encounter Cheren - 15336A0
316 - Encounter Cheren - 15336A0
317 - Fanfare 3 - 15E8CA8 
318 - Key Item Get - 15E8FF4
321 - Gamefreak - 14C1054
326 - N's Castle Bridge - 153CB80
327 - N's Castle - 153DD68
328 - Route 10 - 153F66C
329 - Skyarrow Bridge - 1540D38
330 - Icirrus City - 1331B90
331 - Driftveil Drawbridge - 1542178
332 - Relic Castle - 1544160
333 - Tubeline Bridge - 154595C
334 - Marvelous Bridge - 15469CC
335 - Striaton City - 1547714
336 - Driftveil City - 1548324
337 - Mistralton City - 1549638
339 - Kyurem Battle - 154C690
340 - Reshiram/Zekrom Battle - 154FA6C
341 - Legendary Pokemon Battle - 1552CB8
342 - Encounter Parasol Lady - 1554D88
343 - Pokemon League - 15557CC
344 - World Champion - 15561DC
345 - N's Farewell - 1558690
346 - Gate - 155954C
347 - Battle Subway Trainer - 1559E6C
348 - vs N Final - 155D760
349 - vs Ghetsis - 1561970
350 - Route 12 Spring - 1563764
351 - Undella Town Spring - 1564CE4
352 - Encounter Bianca - 1565B10
353 - Black City - 15667E4`
354 - White Forest - 1567AA8
355 - Anville Town - 1568A34
356 - Village Bridge - 156A348
357 - Gear Station - 156BADC
358 - Gym Leader Last Pokemon - 156E184
359 - Encounter Ace Trainer - 15701D0
360 - Encounter Backpacker - 1570E90
361 - Encounter Champ Alder - 15714A8
362 - Encounter Clerk - 1572944
363 - Encounter Cyclist - 15730C8
364 - Encounter Gentleman - 1573A78
365 - Encounter N - 157463C
366 - Encounter PokeFan - 1574EEC
367 - Encounter Psychic - 157581C
368 - Encounter Roughneck - 15760FC
369 - Encounter Twins - 1576A94
370 - Shopping Mall / Mart - 157737C
371 - Juniper Father Theme - 1578A20
372 - Dragonspiral Tower Top - 1579970
373 - Low Health - 157A2A4
374 - Dive/Ruins - 157AC24
375 - Encounter Team Plasma - 157C0DC
376 - Plasma Defeat - 157D458
377 - N's Room - 157E670
378 - The Day I Became King - 157EAF4
379 - Lostlorn Forest - 157F5BC
380 - vs N - 1534890
381 - Opelucid City (Black) - 1536280
382 - Opelucid City (White) - 1539E30
383 - The First Day - 1593DB4
384 - Let's Go Together - 15941B0 
385 - Here Comes Trouble! - 1595DA8
386 - Encounter Sage - 1596D28
387 - Encounter Cynthia - 15974EC 
388 - Cynthia Battle - 1598C5C
389 - Encounter Ghetsis - 159B26C
390 - Entralink - 1661D30 - 1662E90
391 - Unity Tower - 1662EC4 - 1663F60
```

</p></details>


<details><summary>Emerald:</summary><p>

```
348 - Entralink - 1661D30 - 1662E90
349 - Unity Tower - 1662EC4 - 1663F60
350 - vs N Final - 155D760
351 - Battle Subway Trainer - 1559E6C
352 - Wild Pokemon Defeat - 1530638
353 - Wild Pokemon Defeat - 1530638
354 - Gym Leader Defeat - 1531090
356 - White Forest - 1567AA8
357 - Gate - 155954C
358 - vs N - 1534890
359 - Route 1 - 1511C84
360 - Route 4 Spring - 1583E84
361 - Route 6 Spring - 15159C0
362 - Nacrene City - 152C840
363 - Accumula Town - 1532080
364 - Gym - 14FCEB4
365 - Surfing - 1528E64
366 - Chargestone Cave - 150A8D0
367 - Level Up - 15936B4 
368 - Healing - 14C0BF0
369 - Badge Get - 14F2A60
370 - Item Get - 15938C0 
371 - Pokemon Caught - 14C18C8
372 - TM/HM Get - 14F2F64
374 - Welcome to the World of Pokemon / Route 4 - 1513018
376 - Evolve Start - 14F3790
377 - Evolving - 14F386C
378 - Move Delete Fanfare - 1593CA8
379 - Encounter Pokefan - 1574EEC
380 - Encounter Youngster - 1507334
381 - Opelucid City (Black) - 1536280
382 - Icirrus City - 1331B90
383 - Prof Lab - 1525600
384 - Battle Subway - 151E3B0
385 - Encounter Parasol Lady - 1554D88
386 - Black City - 15667E4
387 - Berry Get - 14F3408
397 - Encounter Gentleman - 1573A78
398 - Lacunosa Town - 1504150
399 - Striaton City - 1547714
400 - Pokemon Center - 15274DC
401 - Route 2 Spring - 15144AC
402 - Route 12 Spring - 1563764
403 - Bicycle - 1504F30
404 - Shopping Mall / Mart - 157737C
405 - Nuvema Town - 1524428
406 - Driftveil Drawbridge - 1542178
407 - Encounter Lass - 1506978
408 - Mistralton City - 1549638
409 - Relic Castle - 1544160
410 - Here Comes Trouble! - 1595DA8 
411 - Dive/Ruins - 157AC24
412 - Trainer Defeat - 152FD54
413 - Title Screen - 14FF1AC
414 - The Day I Became King - 157EAF4
415 - Encounter Bianca - 1565B10
416 - Encounter Clerk - 1572944
417 - Encounter Ace Trainer - 15701D0
418 - Route 10 - 153F66C
419 - Encounter Team Plasma - 157C0DC
420 - Follow Me - 14FB0A0
421 - Encounter Cheren - 15336A0
422 - Pokemon League - 15557CC
423 - Encounter Psychic - 157581C
424 - Plasma Defeat - 157D458
426 - Battle Subway - 151E3B0
427 - Anville Town - 1568A34
428 - Lostlorn Forest - 157F5BC
429 - Victory Road - 1516C7C
430 - Team Plasma Appears - 14FBB48
431 - Cruiseferry SS Royal Unova - 1528424
432 - Dragonspiral Tower Top - 1579970
433 - Castelia City - 14F0A90
434 - Dragonspiral Tower - 152A374
436 - Hall of Fame - 1507A38
437 - Driftveil City - 1548324
438 - Dreamyard - 1508F44
439 - Plasma Defeat - 157D458
441 - Encounter Cyclist - 15730C8
442 - Intro - 1580CAC
445 - Opelucid City (White) - 1539E30
449 - Encounter Twins - 1576A94
451 - Encounter Backpacker - 1570E90
455 - End Credits - 150E56C
457 - Gear Station - 156BADC
458 - Cold Storage - 152B5E4
463 - N's Castle - 153DD68
465 - Skyarrow Bridge - 1540D38
468 - Tubeline Bridge - 154595C
469 - Marvelous Bridge - 15469CC
470 - Kyurem Battle - 154C690
471 - World Champion - 15561DC
472 - Battle Rare Wild Pokemon - 14F8A68
473 - N's Castle Bridge - 153CB80
474 - Wild Battle - 151F730
475 - Team Plasma Battle - 150B894
476 - Trainer Battle - 151B0A0
477 - Gym Leader Battle - 1518B3C
478 - Champion Alder Battle - 1521AF4
479 - Legendary Pokemon Battle - 1552CB8
480 - Reshiram/Zekrom Battle - 154FA6C
481 - Rival Battle - 14F701C
482 - Elite Four Battle - 14F4758
483 - Ghetsis Battle - 1561970
484 - Follow Me - 14FB0A0
486 - Team Plasma Appears - 14FBB48
488 - Unwavering Emotions - 14FDED4
495 - Encounter Champ Alder - 15714A8
496 - Encounter Cyclist - 15730C8
497 - Encounter N - 157463C
498 - Encounter Pokefan - 1574EEC
499 - Encounter Roughneck - 15760FC
500 - Encounter Scientist - 151EF34
501 - N's Farewell - 1558690
502 - Juniper Father - 1578A20
503 - Gym Leader Last Pokemon - 156E184
504 - Undella Town Spring - 1564CE4
505 - Undella Town Summer - 158D068
506 - Village Bridge - 156A348
507 - Cynthia Battle - 1598C5C
513 - N's Room - 157E670
514 - Encounter Cynthia - 15974EC - nv 
515 - The First Day - 1593DB4 - nv 
518 - Encounter Sage - 1596D28
519 - Encounter Ghetsis - 159B26C - nv 
520 - Let's Go Together - 15941B0
529 - Fanfare 3 - 15E8CA8 
530 - Key Item Get - 15E8FF4
531 - Pokemon Caught - 14C18C8
533 - Gamefreak - 14C1054
```

</p></details>

<details><summary>Ruby/Sapphire:</summary><p>

```
348 - Entralink - 1661D30 - 1662E90
349 - Unity Tower - 1662EC4 - 1663F60
350 - vs N Final - 155D760
351 - Battle Subway Trainer - 1559E6C
352 - Wild Pokemon Defeat - 1530638
353 - Wild Pokemon Defeat - 1530638
354 - Gym Leader Defeat - 1531090
356 - White Forest - 1567AA8
357 - Gate - 155954C
358 - vs N - 1534890
359 - Route 1 - 1511C84
360 - Route 4 Spring 
361 - Route 6 Spring - 15159C0
362 - Nacrene City - 152C840
363 - Accumula Town - 1532080
364 - Gym - 14FCEB4
365 - Surfing - 1528E64
366 - Chargestone Cave - 150A8D0
367 - Level Up - 15936B4 
368 - Healing - 14C0BF0
369 - Badge Get - 14F2A60
370 - Item Get - 15938C0 
371 - Pokemon Caught - 14C18C8
372 - TM/HM Get - 14F2F64
374 - Welcome to the World of Pokemon / Route 4 - 1513018
376 - Evolve Start - 14F3790
377 - Evolving - 14F386C
378 - Move Delete Fanfare - 1593CA8
379 - Encounter Pokefan - 1574EEC
380 - Encounter Youngster - 1507334
381 - Opelucid City (Black) - 1536280
382 - Icirrus City - 1331B90
383 - Prof Lab - 1525600
384 - Battle Subway - 151E3B0
385 - Encounter Parasol Lady - 1554D88
386 - Black City - 15667E4
387 - Berry Get - 14F3408
397 - Encounter Gentleman - 1573A78
398 - Lacunosa Town - 1504150
399 - Striaton City - 1547714
400 - Pokemon Center - 15274DC
401 - Route 2 Spring - 15144AC
402 - Route 12 Spring - 1563764
403 - Bicycle - 1504F30
404 - Shopping Mall / Mart - 157737C
405 - Nuvema Town - 1524428
406 - Driftveil Drawbridge - 1542178
407 - Encounter Lass - 1506978
408 - Mistralton City - 1549638
409 - Relic Castle - 1544160
410 - Here Comes Trouble! - 1595DA8 
411 - Dive/Ruins - 157AC24
412 - Trainer Defeat - 152FD54
413 - Title Screen - 14FF1AC
414 - The Day I Became King - 157EAF4
415 - Encounter Bianca - 1565B10
416 - Encounter Clerk - 1572944
417 - Encounter Ace Trainer - 15701D0
418 - Route 10 - 153F66C
419 - Encounter Team Plasma - 157C0DC
420 - Follow Me - 14FB0A0
421 - Encounter Cheren - 15336A0
422 - Pokemon League - 15557CC
423 - Encounter Psychic - 157581C
424 - Plasma Defeat - 157D458
426 - Battle Subway - 151E3B0
427 - Anville Town - 1568A34
428 - Lostlorn Forest - 157F5BC
429 - Victory Road - 1516C7C
430 - Team Plasma Appears - 14FBB48
431 - Cruiseferry SS Royal Unova - 1528424
432 - Dragonspiral Tower Top - 1579970
433 - Castelia City - 14F0A90
434 - Dragonspiral Tower - 152A374
436 - Hall of Fame - 1507A38
437 - Driftveil City - 1548324
438 - Dreamyard - 1508F44
439 - Plasma Defeat - 157D458
441 - Encounter Cyclist - 15730C8
442 - Intro - 1580CAC
445 - Opelucid City (White) - 1539E30
449 - Encounter Twins - 1576A94
451 - Encounter Backpacker - 1570E90
455 - End Credits - 150E56C
457 - Wild Battle - 151F730
458 - Team Plasma Battle - 150B894
459 - Trainer Battle - 151B0A0
460 - Gym Leader Battle - 1518B3C
461 - Champion Alder Battle - 1521AF4
462 - Legendary Pokemon Battle - 1552CB8
463 - Reshiram/Zekrom Battle - 154FA6C
464 - Rival Battle - 14F701C
465 - Elite Four Battle - 14F4758
466 - Ghetsis Battle - 1561970
467 - Kyurem Battle - 154C690
468 - World Champion - 15561DC
469 - Battle Rare Wild Pokemon - 14F8A68
470 - N?s Castle Bridge - 153CB80
471 - Gear Station - 156BADC
472 - Cold Storage - 152B5E4
473 - Skyarrow Bridge - 1540D38
474 - N's Castle - 153DD68
475 - Tubeline Bridge - 154595C
476 - Marvelous Bridge - 15469CC
477 - Unwavering Emotions - 14FDED4
478 - Encounter Champ Alder - 15714A8
479 - Encounter Cyclist - 15730C8
480 - Encounter N - 157463C
481 - Encounter Roughneck - 15760FC
482 - Encounter Scientist - 151EF34
483 - N's Farewell - 1558690
484 - Juniper Father - 1578A20
485 - Gym Leader Last Pokemon - 156E184
486 - Undella Town Spring - 1564CE4
487 - Undella Town Summer - 158D068
488 - Village Bridge - 156A348
489 - N's Room - 157E670
490 - Gamefreak - 14C1054
491 - The First Day - 1593DB4 - nv
492 - Let's Go Together - 15941B0
493 - Encounter Sage - 1596D28 
494 - Encounter Cynthia - 15974EC - nv
495 - Cynthia Battle - 1598C5C
496 - Encounter Ghetsis - 159B26C - nv
```

</p></details>
</p></details>

</p></details>

- **All of the downloads/releases, source files, and more information are [URL="https://github.com/LukeZGD/B2W2-Music-Patch"]in the Github repo[/URL]**
- **v1.5.1** is the latest version.
- **v1.2.3** has BW music only.

### Programs Used:
- FL Studio, Anvil Studio, VGMTrans, Viena, midfix4agb, HxD, Mid2Agb, Sappy

### When using anything in the repo, please give credit to me and others.


