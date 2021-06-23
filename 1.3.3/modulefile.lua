--
-- flac 1.3.3 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: Target / Integrative Genetic Element Retriever: precisely maps IGEs (a defined type of genomic island) in bacterial and archaeal genomes."
-- "Keywords: singularity bioinformatics"

whatis("Name: Flac")
whatis("Version: 1.3.3")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: Target / Integrative Genetic Element Retriever: precisely maps IGEs (a defined type of genomic island) in bacterial and archaeal genomes.")

help([[
FLAC 1.3.3
------------

Description
-----------
Flac / Integrative Genetic Element Retriever: precisely maps IGEs (a defined type of genomic island) in bacterial and archaeal genomes.

To load the module type

> module load Flac/1.3.3

To unload the module type

> module unload FLAC/1.3.3

Repository
----------
https://github.com/sandialabs/Flac

Tools included in this module are

* dnaStats.pl
* resolve.pl
* tiger.pl
* islander.pl
* tater.pl
]])

depends_on('BLAST')
depends_on('infernal')
depends_on('trnascan-se')

local package = "Flac"
local version = "1.3.3"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
