# Heath On The Go
Health on the Go app for AngelHack Hackathon
```

   \\\\
   c  oo
    | .U
   __=__                        ,,,   
  |.  __|___                    oo ;
  ||_/  /  /                    U= _  0
  \_/__/__E   o                 /. .| |
   (___ ||    |~~~~~~~~~~~~~~~~'----'~|
   I---|||    |-----------------------|
   I   |||    |       c(__)           |
   ^   '--''  ^                       ^
```

## Problem
 In areas without mobile data, how can health care professionals access patient data

## Solution

* A patient record system which authorised users (Health Care Workers) could query using SMS

## Our MVP

* A Rails Application that medical staff can sign into, input patient information and input medical information
* The Doctor or Health Care worker can also query this data through SMS (using Twilio) and receive an immediate update

## Further Features
* Ability to digitise current records
* Ability to add to patient records through SMS

## Why should this idea win?

**Better Outcomes for Patients** - Lack of access to their history and medical data affects treatment chances of patients considerably. Removing this barrier could increase their chances of recovery.

**Eliminate Pain Point for Rural Doctors** - Having access to patient history and patient test results in real time give Health Care professionals a better understanding of the most effective treatment to administer. 

**Better Understanding of Health Care trends** - With more effective data collection, more in depth analysis about community health and trends can be done.

**Fundability**
* The market for this is in communities which have mobile signal but do not have access to mobile internet
* Patient data can be anonymised and used for research projects
* Could also be funded through community health projects and charities keen on improving global access to healthcare
* It could be a sustainable business model as it could be provided as SaaS with a monthly fee

**Execution**
* We focused on building an MVP which incorporates some of the most important features
  * Medical professionals can sign in with their credentials and create/update medical records for each patient.
  * Medical records are stored on a database.
  * Medical professionals can query the data by sending a text to the Twilio number with the patient's name.


* **Technology used:** Ruby on Rails, Twilio API

**UI/UX**
* We spoke to a doctor in Nigeria who highlighted the difficulties he has with treating patients in rural areas. The things we had to take into account:
  * Limiting queries to only vital information so that length of texts can be kept short
  * Ease of use for patient information input from admin teams
  * Ease of use in querying the data

**Originality**
* While leaps have been made in the rural healthcare space, such as tele-health (which allows rural doctors to communicate with specialists to obtain a better diagnosis), there has been little done to improve recording and accessing patients' data in rural areas.

* Implements a solution where mobile data/internet is not required. Users only need a basic phone with ability to send and receive messages.

**Scalability**
* While we would focus on one small community to test out our concept, this can be expanded to other rural communities easily.

**Impact**
* It will make an impact through improving healthcare in rural areas.
