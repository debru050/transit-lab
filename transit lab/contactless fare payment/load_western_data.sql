DROP TABLE IF EXISTS western_data;

CREATE TABLE western_data
(
  Q1 text,
  Q2 text,
  Q3 text,
  Q4 text,
  Q5 text,
  Q6 text,
  Q7 text,
  Q8 text,
  Q9 text,
  Q10 text,
  Q11 text,
  Q12 text,
  Q13 text,
  Q14 text,
  Q15 text,
  Q16 text,
  Q17_1 text,
  Q17_2 text,
  Q17_3 text,
  Q17_4 text,
  Q18 text,
  Q19 text,
  Q20 integer,
  Q21 text,
  Q22 text, 
  Q23 text,
  Q24 text,
  Q25 text,
  qualtrics text
);

\copy western_data from '/Users/hdebruin/Desktop/western_data.csv' with header CSV;