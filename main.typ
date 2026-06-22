#import "@preview/basic-resume:0.2.9": *

#let name = "Stanli Ritche L. Regala"
#let location = "Quezon City, Philippines"
#let email = "stanliregala@gmail.com"
#let github = "github.com/Synere"
#let linkedin = "linkedin.com/in/stanli-ritche-regala"
#let phone = "+63 (917) 770-2933"
#let personal-site = "stuxf.dev"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  accent-color: "#26428b",
  font: "Inter",
  font-size: 10.3pt,
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

== Education

#edu(
  institution: "University of the Philippines Diliman",
  location: "Quezon City, Philippines",
  dates: dates-helper(start-date: "Mar 2021", end-date: "Jun 2025"),
  degree: "Bachelor of Science in Computer Engineering",
)
- GWA: 1.3672 | Magna Cum Laude
- Relevant Coursework: Software Engineering and Programming Principles, Computer Networking, Computer Organization and Embedded Systems, Digital Logic Design, Signal and Systems, Integrated Circuit Design, Electric Power Systems, Advanced Circuit Analysis

== Work Experience

#work(
  title: "Project Technical Specialist 1",
  location: "Quezon City, Philippines",
  company: "ERDT - University of the Philippines Diliman",
  dates: dates-helper(start-date: "August 2025", end-date: "January 2026"),
)
- Automated post-graduate Faculty Research and Development Grant (FRDG) applications by digitizing document submission, multi-party signatory email notifications, and internal application review processes while adhering to design specifications such as the use of Google Workspace and Google AppSheet for the platform
- Implemented the platform using Google Workspace (Sheets and Forms), Google Apps Script, and Google AppSheet
- Recently handed over the completed platform to the ERDT office for their use in automating FRDG applications, and possibly other grant applications in the future.

== Projects

#project(
  name: "LazyJudge",
  url: "https://github.com/Synere/LazyJudge_0.0.3",
)
- Developed a fully customizable modular legal analysis AI LLM pipeline which automates the process of legal research and analysis through document retrieval, summarization, and issue extraction modules
- Built with Flask, PostgreSQL, FastAPI, LangGraph, and LangChain
- Currently in testing by a judge for their legal research and analysis needs to save them hours of time in legal work


#project(
  name: "Undergraduate Thesis: Galaxy Project Cross-organizational Tool",
)
- Developed a extension for Galaxy project, a hosted scientific workflow management system, that enables cross-organizational workflow communication between different Galaxy instances, allowing researchers to leverage specialized computing infrastructure across institutions
- Built using the XML-based Galaxy Tool extension format, Python, and Bash
- Confirmed through stress testing that the extension works and allows for quantitative improvements in workflow runtime when running compute-intensive workflows across multiple Galaxy instances.

#project(
  name: "JudgeTTS",
  url: "github.com/Synere/piper-tts-webapp",
)
- Developed a web application allowing judges to use their own cloned voice to read passages in real time through text to speech during online proceedings, and organize their documents with a tree view file system
- Built with Flask and Piper TTS
- Is currently in active use by a judge for online or in-person proceedings. Usually used for lengthy orders and decisions to streamline their work by allowing them to automate reading passages in their own voice

== Skills
- *Programming Languages*: Python, JavaScript, Google Apps Script, C/C++, Java, HTML/CSS, TypeScript, SQL, Bash, Rust
- *Frameworks/Libraries*: Flask, FastAPI, LangGraph, LangChain
- *Technologies*: PostgreSQL, GitHub, Docker, Linux