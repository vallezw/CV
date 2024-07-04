#import "@preview/moderner-cv:0.1.0": *

#show: moderner-cv.with(
  name: "Valentin Zwerschke",
  lang: "en",
  social: (
    email: "vallezw@gmail.com",
    github: "vallezw",
    linkedin: "vallezw",
  ),
)

= Personal Information

#cv-double-item[born][16.07.2006, _Stuttgart, Germany_][][]


= Education

#cv-entry(
  date: [2016 -- 2024],
  title: [Gymanasium],
  employer: [Königin-Olga-Stift],
)[Abitur: 1.8 #linebreak() majored in Maths, Music and Physics]
#cv-entry(
  date: [2012 -- 2016],
  title: [Primary School],
  employer: [Franz-Schubert-Schule],
)[Stuttgart]

= Competitions
#cv-entry(
  date: [2023, 2024],
  employer: [Successful Participation 1st Round],
  title: [International Physics Olympiad (iPho)],
)
#cv-entry(
  date: [2022],
  employer: [1st round: 3rd price],
  title: [Federal Mathematics Competition (BwMa)], 
)
#cv-entry(
  date: [2020],
  employer: [1st, 2nd, 3rd round: 1st price],
  title: [Computer Science Youth Competition (JwInf)], 
)
#cv-entry(
  date: [2019],
  employer: [1st price],
  title: [Computer Science Beaver Competition], 
)

= Experience
#cv-entry(
  date: [2023 -- 2024],
  employer: [QuantCo],
  title: [Working Student],
  [#linebreak()#text(10pt, "Full-Stack Development (15 hours p.W.)")],
)
#cv-entry(
  date: [April 2022],
  employer: [Quanos Solutions GmbH],
  title: [BOGy Internship],
  [#linebreak()#text(10pt, "Full-Stack Feature Implementation and DevOps Experience")],
)

= Programming Skills

#cv-double-item[
  Languages
][
  TypeScript/JavaScript, Go, Python, Java, SQL, Bash, LaTeX/Typst
][
  Technologies
][
  Linux, React, React Native, TailwindCSS
  Express.js, Flask, Docker, Git, GitHub Actions,
  CI/CD, 
]

= Languages

#cv-double-item[German][Native][English][Fluent]
#cv-double-item[French][Basic][Russian][Basic]

= Hobbies

#cv-list-double-item[OSS Programming][Piano, Music theory]
#cv-list-item[Ski, Lifting]
