Description
===========
This repository is a configurations repository. It intends to have example configurations of most used apps in Fedora; respecting the "Fedorian Way" of doing thigs.

Phylosophy
==========
IMHO, most HowTos and recommendations, work "against" the distro. The phylosophy of this project is to work "in favour" of the distribution; leveraging from all the integration and security it already brings.

Collaboration
=============
This is a new project and collaboration is very welcome.

Renich Bon Ciric <renich@woralelandia.com>

Branching
=========
For now, it would be nice to have a structure similar to what http://nvie.com/posts/a-successful-git-branching-model/ proposes. 

In a nutshell:

- Master should contain tested and working example configurationso only; merged from Releases branch.
- Master merges Releases branch only. 
- Releases merges Development.
- Development is where configs are worked on; by having separate branches parting from this one.
- Each application or service should have it's own branch; parting from development.
- In case of hotfixes in master needed, they should be applied in the Hotfixes branch; which merges to master and develop.

Please, read the link provided. It's nicer than this description.

Documentation
=============
Relevant README files should be placed along the directories.

Structure
=========
As FHS 3 or > as possible: http://www.linuxfoundation.org/collaborate/workgroups/lsb/fhs-30-draft-1

An effort should be made to provide empty directories; which git doesn't follow. I refuse to use empty .gitignore files. If somebody comes up with something, let me know.

Conventions
===========
* All example domains should be example.tld.
* All example users should be user, user1, user2, ...
* Comment sections should be Capitalized.
* Comments should use small caps only and CamelCase when relevant.
* Readme files should be named in upper-case.
** The exception would be adding a .txt extension when relevant to a web server; in it's DocumentRoot.
