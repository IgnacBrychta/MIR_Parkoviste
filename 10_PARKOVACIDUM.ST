VAR_GLOBAL CONSTANT
  pocetParkovacichMist : INT := 10;
  vychoziHodnotaString : STRING := '';
  vychoziHodnotaInt : INT := -1;
  dobaOtevreniZavory : INT := 5;
  textZaplatit : STRING := 'Zaplatte tlacitkem';
  textZadnaPlatba : STRING := 'Nezaplatili jste';
  textVyjezd : STRING := 'Stastou cestu';
  textPrijezd : STRING := 'Vjedte a zaparkujte';
  textPlneParkoviste : STRING := 'Parkoviste je plne';
  timeoutCas : INT := 5;
  casZmenyTextu : INT := 3;
END_VAR
TYPE StructName : STRUCT

    Variable : BOOL; (* Comment *)
    Variable : BOOL; (* Comment *)
  END_STRUCT
END_TYPE

TYPE Vozidlo : STRUCT
    SPZ : STRING; (* Comment *)
    CasPrijezdu : INT; (* Comment *)
    DobaZaparkovani : INT;
    CastkaNaZaplaceni : INT;
    Zaplaceno : BOOL := 1;
  END_STRUCT
END_TYPE

TYPE Nic : STRUCT
  _ : BOOL;
  END_STRUCT
END_TYPE

VAR_GLOBAL
  timePLC AT %s16: INT;
  casZpozdeni : INT := vychoziHodnotaInt;
  vozidla : ARRAY[0..pocetParkovacichMist - 1] OF Vozidlo;
  nastaveno : BOOL := FALSE;
  stavParkoviste : INT := 0;
  (* vstup *)
  zavoraPrijezdSpustena : BOOL := FALSE;
  zavoraVyjezdSpustena : BOOL := FALSE;
  prijezdSpz : STRING := vychoziHodnotaString;
  vyjezdSpz : STRING := vychoziHodnotaString;
  tlacitkoPrijezd : BOOL := FALSE;
  tlacitkoVyjezd : BOOL := FALSE;
  (* ui *)
  castkaNaZaplaceniText : STRING := vychoziHodnotaString;
  tlacitkoZaplaceno : BOOL := FALSE;
  dobaStaniText : STRING := vychoziHodnotaString;
  statusText : STRING := vychoziHodnotaString;
  aktualniPocetVozidel : INT := 0;
  (* cenik *)
  cenaZaSekunduParkovani : INT := 2;
END_VAR

