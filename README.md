# 2015 Lennon Lab Jim Holland Summer Science Research Program (SSRP 2015)

***Sub-Project of:***
**Dimensions: Collaborative Research: Microbial seed banks: processes and patterns of dormancy-driven biodiversity**

This repository contains open-source code, data, & text files for an SSRP project related to a National Science Foundation Dimensions of Biodiversity grant (#1442246) awarded to Dr.'s Jay Lennon and Ken Locey of Indiana University (Bloomington) and to Dr. Stuart Jones of the University of Notre Dame (#...).

For information regarding the main project, please visit: 

1. *NSF*: http://www.nsf.gov/awardsearch/showAward?AWD_ID=1442246&HistoricalAwards=false
2. *Dimensions Repo*: https://github.com/LennonLab/Dimensions

## Project Goals

* **Aim 1.)** 

* **Aim 2.)** 

* **Aim 3.)** 

### Repo Contents

**data:** a folder containing plate-reader output from EcoPlate experiments.
Each .txt file in this folder respresents a single 96-well plate (8 rows, 12 columns), 'tab' separated values. 
Each well is an absorbance reading at 590 nm, which corresponds to the utilization of a specific resource in the corresponding well of the resource matrix (ecoplate.info/resource_matrix.txt).
Resources are distributed on plates in triplicate (cols 1-4 repeated three times).

**ecoplate.info:** a folder containing the text file *resource_matrix.txt*. Resources are distributed on plates in triplicate (cols 1-4 repeated three times).

**bin:** a folder containing scripts for parsing relevant info from a *.txt* file generated by the plate-reader software (*bin/ecoplate_parser.R*).
This script takes the raw output of the plate reader (as a *.txt* file), and writes another tab-separated
*.txt* file into the same folder, with *_parsed* appended to the original filename.

## File names:
“3C”--stands for “from experimental tube 3. Also indicates that the derived

"0723"--the organism

pilot--
parsed--

For data files, the last three capital letters are initials of whomever generated it.


## Contributors

Dakayla Calhoun: SSRP Student, 

[Dr. Jay Lennon](http://www.indiana.edu/~microbes/people.php): Principle Investigator, Associate Professor, Department of Biology, Indiana University, Bloomington. Head of the [Lennon Lab](http://www.indiana.edu/~microbes/people.php).

[Dr. Ken Locey](http://kenlocey.weecology.org/): co-Principle Investigator, Postdoctoral Fellow in the [Lennon Lab](http://www.indiana.edu/~microbes/people.php)

Jared Brewer: REU Researcher, Undergraduate, Department of Biology, Transylvania University. 

Rachel Ferrill: REU Researcher, Undergraduate, Department of Biology, Transylvania University. 

[Megan Larsen](http://meganllarsen.wordpress.com): Ph.D. candidate in the [Lennon Lab](http://www.indiana.edu/~microbes/people.php)

[Mario Muscarella](http://mmuscarella.github.io/): Ph.D. candidate in the [Lennon Lab](http://www.indiana.edu/~microbes/people.php)

[Nathan Wisnoski](): Ph.D. candidate in the [Lennon Lab](http://www.indiana.edu/~microbes/people.php)

[Will Shoemaker](): Ph.D. candidate in the [Lennon Lab](http://www.indiana.edu/~microbes/people.php)

[Dr. Jay Lennon](http://www.indiana.edu/~microbes/people.php): Principle Investigator, Associate Professor, Department of Biology, Indiana University, Bloomington. Head of the [Lennon Lab](http://www.indiana.edu/~microbes/people.php).


