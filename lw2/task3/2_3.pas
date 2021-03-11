PROGRAM HelloDear(INPUT, OUTPUT);
USES
  DOS;
BEGIN {HelloDear}
  WRITELN;
  WRITE('Hello dear, ');
  IF GetEnv('QUERY_STRING') = ''
  THEN
    WRITELN('Anonymous!')
  ELSE
    WRITELN(Copy((GetEnv('QUERY_STRING')), POS('=', GetEnv('QUERY_STRING')) + 1, LENGTH(GetEnv('QUERY_STRING')))) 
END. {HelloDear}
