PROGRAM SarahRevere(INPUT, OUTPUT);
USES 
  DOS;
BEGIN {SarahRevere}
  WRITELN;
  IF (GetEnv('QUERY_STRING')) = 'Lanterns=1'
  THEN
    WRITELN('The British are coming by land')
  ELSE
    WRITELN('The British are coming by sea')     
END. {SarahRevere}

