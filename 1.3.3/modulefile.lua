--
-- flac 1.3.3 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: FLAC is an audio coding format for lossless compression of digital audio."
-- "Keywords: singularity utilities"

whatis("Name: FLAC")
whatis("Version: 1.3.3")
whatis("Category: Other")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: FLAC is an audio coding format for lossless compression of digital audio.")

help([[
FLAC 1.3.3
----------

Description
-----------
Flac / Integrative Genetic Element Retriever: precisely maps IGEs (a defined type of genomic island) in bacterial and archaeal genomes.

To load the module type

> module load flac/1.3.3

To unload the module type

> module unload FLAC/1.3.3

Repository
----------

Tools included in this module are

* flac
]])

local package = "FLAC"
local version = "1.3.3"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
