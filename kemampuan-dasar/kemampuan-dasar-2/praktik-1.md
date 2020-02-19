# kemampuan-dasar-2
PS C:\Users\HP> cd F:\NURFITRIANI
PS F:\NURFITRIANI> mkdir rhymes


    Directory: F:\NURFITRIANI


Mode                LastWriteTime         Length Name
----                -------------         ------ ----
d-----        2/18/2020   6:23 PM                rhymes


PS F:\NURFITRIANI> cd rhymes
PS F:\NURFITRIANI\rhymes> git init
Initialized empty Git repository in F:/NURFITRIANI/rhymes/.git/
PS F:\NURFITRIANI\rhymes> git add README.txt
fatal: pathspec 'README.txt' did not match any files
PS F:\NURFITRIANI\rhymes> git add .
PS F:\NURFITRIANI\rhymes> git commit -m 'first commit'
On branch master

Initial commit

nothing to commit
PS F:\NURFITRIANI\rhymes> echo 'This repo is a collection of my favorite nursery rhymes.' >> README.txt
PS F:\NURFITRIANI\rhymes> git status
On branch master

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        README.txt

nothing added to commit but untracked files present (use "git add" to track)
PS F:\NURFITRIANI\rhymes> git diff
PS F:\NURFITRIANI\rhymes> git add README.txt                          
PS F:\NURFITRIANI\rhymes> git commit -m 'Added project overview to README.txt'
[master (root-commit) ef9fc7e] Added project overview to README.txt
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 README.txt
 
PS F:\NURFITRIANI\rhymes> git status
On branch master
Untracked files:
  (use "git add <file>..." to include in what will be committed)
        all-around-the-mulberry-bush.txt
        hokey-pokey.txt
        jack-and-jill.txt
        old-mother-hubbard.txt
        twinkle-twinkle.txt

nothing added to commit but untracked files present (use "git add" to track)

PS F:\NURFITRIANI\rhymes> git add all-around-the-mulberry-bush.txt
warning: LF will be replaced by CRLF in all-around-the-mulberry-bush.txt.
The file will have its original line endings in your working directory
PS F:\NURFITRIANI\rhymes> git status
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   all-around-the-mulberry-bush.txt

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        hokey-pokey.txt
        jack-and-jill.txt
        old-mother-hubbard.txt
        twinkle-twinkle.txt

PS F:\NURFITRIANI\rhymes> git commit -m 'Added all-around-the-mulberry-bush.txt.'
[master 4fa6479] Added all-around-the-mulberry-bush.txt.
 1 file changed, 19 insertions(+)
 create mode 100644 all-around-the-mulberry-bush.txt

PS F:\NURFITRIANI\rhymes> git add jack-and-jill.txt
warning: LF will be replaced by CRLF in jack-and-jill.txt.
The file will have its original line endings in your working directory
PS F:\NURFITRIANI\rhymes> git commit -m 'Added jack-and-jill.txt.'
[master cf4c0c4] Added jack-and-jill.txt.
 1 file changed, 12 insertions(+)
 create mode 100644 jack-and-jill.txt

PS F:\NURFITRIANI\rhymes> git add .
warning: LF will be replaced by CRLF in hokey-pokey.txt.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in old-mother-hubbard.txt.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in twinkle-twinkle.txt.
The file will have its original line endings in your working directory

PS F:\NURFITRIANI\rhymes> git commit -m 'Added old-mother-hubbard.txt, twinkle-twinkle.txt, hokey-pokey.txt'
>>
>>
[master 6104e48] Added old-mother-hubbard.txt, twinkle-twinkle.txt, hokey-pokey.txt
 3 files changed, 56 insertions(+)
 create mode 100644 hokey-pokey.txt
 create mode 100644 old-mother-hubbard.txt
 create mode 100644 twinkle-twinkle.txt

PS F:\NURFITRIANI\rhymes> git log
commit 6104e489777c84d0bff2d167f2e490735f3ba7cf (HEAD -> master)
Author: nrfitriani <54707827+nrfitriani@users.noreply.github.com>
Date:   Tue Feb 18 19:49:01 2020 +0800

    Added old-mother-hubbard.txt, twinkle-twinkle.txt, hokey-pokey.txt

commit cf4c0c405eb47307c06aab3fa11452882eaca15c
Author: nrfitriani <54707827+nrfitriani@users.noreply.github.com>
Date:   Tue Feb 18 19:48:38 2020 +0800

    Added jack-and-jill.txt.

commit 4fa6479a374072414ebdfc1098873291bd564396
Author: nrfitriani <54707827+nrfitriani@users.noreply.github.com>
Date:   Tue Feb 18 19:48:19 2020 +0800

    Added all-around-the-mulberry-bush.txt.

commit ef9fc7ee2771b4dc353733818ec8f3611bc9a007
Author: nrfitriani <54707827+nrfitriani@users.noreply.github.com>
Date:   Tue Feb 18 18:26:21 2020 +0800

    Added project overview to README.txt

PS F:\NURFITRIANI\rhymes> git log --oneline                                6104e48 (HEAD -> master) Added old-mother-hubbard.txt, twinkle-twinkle.txt, hokey-pokey.txt
cf4c0c4 Added jack-and-jill.txt.
4fa6479 Added all-around-the-mulberry-bush.txt.
ef9fc7e Added project overview to README.txt
PS F:\NURFITRIANI\rhymes> git log -p                                       commit 6104e489777c84d0bff2d167f2e490735f3ba7cf (HEAD -> master)
Author: nrfitriani <54707827+nrfitriani@users.noreply.github.com>
Date:   Tue Feb 18 19:49:01 2020 +0800

    Added old-mother-hubbard.txt, twinkle-twinkle.txt, hokey-pokey.txt

diff --git a/hokey-pokey.txt b/hokey-pokey.txt
new file mode 100644
index 0000000..97f425b
--- /dev/null
+++ b/hokey-pokey.txt
@@ -0,0 +1,16 @@
+You put your right foot in,
+You put your right foot out;
+You put your right foot in,
+And you shake it all about.
+You do the Hokey-Pokey,
+And you turn yourself around.
+That's what it's all about!
+
+You put your left foot in...
+You put your right hand in...
+You put your right side in...
+You put your nose in...
+You put your tail in...
+You put your head in...
+You put your whole self in...
+
diff --git a/old-mother-hubbard.txt b/old-mother-hubbard.txt
new file mode 100644
index 0000000..c91ff71
--- /dev/null
+++ b/old-mother-hubbard.txt
@@ -0,0 +1,34 @@
+Old Mother Hubbard
+Went to the cupboard
+To fetch her poor dog a bone;
+But when she came there
+The cupboard was bare,
+And so the poor dog had none.
+She took a clean dish
+To get him some tripe;
+But when she came back
+He was smoking a pipe.
+She went to the grocer's
+To buy him some fruit;
+But when she came back
+He was playing the flute.
+
+She went to the baker's
+To buy him some bread;
+But when she came back
+The poor dog was dead.
+
+She went to the undertaker's
+To buy him a coffin;
+But when she came back
+The poor dog was laughing.
+
+She went to the hatter's
+To buy him a hat;
+But when she came back
+He was feeding the cat.
+
+The dame made a curtsey,
+The dog made a bow;
+The dame said, "Your servant."
+The dog said, "Bow wow!"
diff --git a/twinkle-twinkle.txt b/twinkle-twinkle.txt
new file mode 100644
index 0000000..5585462
--- /dev/null
+++ b/twinkle-twinkle.txt
@@ -0,0 +1,6 @@
+Twinkle, twinkle, little star,
+How I wonder what you are.
+Up above the world so high,
+Like a diamond in the sky.
+Twinkle, twinkle, little star,
+How I wonder what you are.

commit cf4c0c405eb47307c06aab3fa11452882eaca15c
Author: nrfitriani <54707827+nrfitriani@users.noreply.github.com>
Date:   Tue Feb 18 19:48:38 2020 +0800

    Added jack-and-jill.txt.

diff --git a/jack-and-jill.txt b/jack-and-jill.txt
new file mode 100644
index 0000000..1596bce
--- /dev/null
+++ b/jack-and-jill.txt
@@ -0,0 +1,12 @@
+Jack and Jill
+Went up the hill
+To fetch a pail of water.
+Jack fell down
+And broke his crown
+And Jill came tumbling after.
+Up Jack got
+And home did trot
+As fast as he could caper
+Went to bed
+And plastered his head
+With vinegar and brown paper.

commit 4fa6479a374072414ebdfc1098873291bd564396
Author: nrfitriani <54707827+nrfitriani@users.noreply.github.com>
Date:   Tue Feb 18 19:48:19 2020 +0800

    Added all-around-the-mulberry-bush.txt.

diff --git a/all-around-the-mulberry-bush.txt b/all-around-the-mulberry-bush.txt
new file mode 100644
index 0000000..b77d989
--- /dev/null
+++ b/all-around-the-mulberry-bush.txt
@@ -0,0 +1,19 @@
+All around the mulberry bush
+The monkey chased the weasel.
+The monkey thought 'twas all in fun.
+Pop! goes the weasel.
+
+A penny for a spool of thread,
+A penny for a needle.
+That's the way the money goes.
+Pop! goes the weasel.
+
+Up and down the City Road,
+In and out of the Eagle,
+That's the way the money goes.
+Pop! goes the weasel.
+
+Half a pound of tuppenney rice,
+Half a pound of treacle,
+Mix it up and make it nice,
+Pop! goes the weasel.

commit ef9fc7ee2771b4dc353733818ec8f3611bc9a007
Author: nrfitriani <54707827+nrfitriani@users.noreply.github.com>
Date:   Tue Feb 18 18:26:21 2020 +0800

    Added project overview to README.txt

diff --git a/README.txt b/README.txt
new file mode 100644
index 0000000..6ccb678
Binary files /dev/null and b/README.txt differ

PS F:\NURFITRIANI\rhymes> git remote add origin https://github.com/nrfitriani/rhymes.git
PS F:\NURFITRIANI\rhymes> git push -u origin master
Enumerating objects: 14, done.
Counting objects: 100% (14/14), done.
Delta compression using up to 8 threads
Compressing objects: 100% (13/13), done.
Writing objects: 100% (14/14), 2.10 KiB | 2.10 MiB/s, done.
Total 14 (delta 2), reused 0 (delta 0)
error: RPC failed; curl 7 OpenSSL SSL_read: SSL_ERROR_SYSCALL, errno 10054
fatal: the remote end hung up unexpectedly
fatal: the remote end hung up unexpectedly
Everything up-to-date

STEP 2
PS F:\NURFITRIANI> mkdir bob 

 Mode                LastWriteTime         Length Name 
 ----                -------------         ------ ---- 
 d-----        2/18/2020  10:03 PM                bob 
 
PS F:\NURFITRIANI> cd bob 
PS F:\NURFITRIANI\bob> git clone https://github.com/rizuki96/rhymes.git
Cloning into 'rhymes'... 
remote: Enumerating objects: 14, done.                                                
remote: Counting objects: 100% (14/14), done.                                        
remote: Compressing objects: 100% (11/11), done.                                     
remote: Total 14 (delta 2), reused 14 (delta 2), pack-reused 0                       
Unpacking objects: 100% (14/14), done.                                             
PS F:\NURFITRIANI\bob> cd .\rhymes\                                                  
PS F:\NURFITRIANI\bob\rhymes> git checkout -b hickory-dickory                         
Switched to a new branch 'hickory-dickory'                                           
PS F:\NURFITRIANI\bob\rhymes> code .                                                  
PS F:\NURFITRIANI\bob\rhymes> git add hickory-dickory-dock.txt                        
warning: LF will be replaced by CRLF in hickory-dickory-dock.txt.                    
The file will have its original line endings in your working directory              
PS F:\NURFITRIANI\bob\rhymes> git commit -m 'Added hickory-dickory-dock.txt.'         
>>                                                                                    
[hickory-dickory 4bc4898] Added hickory-dickory-dock.txt.                             
 1 file changed, 5 insertions(+)                                                    
 create mode 100644 hickory-dickory-dock.txt
PS F:\NURFITRIANI\bob\rhymes>  git push origin hickory-dickory 
Enumerating objects: 4, done.                                                         
Counting objects: 100% (4/4), done.                                                  
 Delta compression using up to 8 threads                                               
Compressing objects: 100% (3/3), done.                                              
  Writing objects: 100% (3/3), 370 bytes | 370.00 KiB/s, done.                          
Total 3 (delta 1), reused 0 (delta 0)                                                
 remote: Resolving deltas: 100% (1/1), completed with 1 local object.                 
 To https://github.com/rizuki96/rhymes.git                                            
  ! [remote rejected] hickory-dickory -> hickory-dickory (permission denied)         
  error: failed to push some refs to 'https://github.com/rizuki96/rhymes.git'          
 PS F:\NURFITRIANI\bob\rhymes>  git push origin hickory-dickory                       
 Enumerating objects: 4, done.                                                        
 Counting objects: 100% (4/4), done.                                                  
 Delta compression using up to 8 threads                                              
 Compressing objects: 100% (3/3), done.                                           
 Writing objects: 100% (3/3), 370 bytes | 370.00 KiB/s, done.                          
Total 3 (delta 1), reused 0 (delta 0)                                                 
remote: Resolving deltas: 100% (1/1), completed with 1 local object.                 
 To https://github.com/rizuki96/rhymes.git                                            
  ! [remote rejected] hickory-dickory -> hickory-dickory (permission denied)           
error: failed to push some refs to 'https://github.com/rizuki96/rhymes.git'         
 PS F:\NURFITRIANI\bob\rhymes> git config --global --edit                            
  PS F:\NURFITRIANI\bob\rhymes> git config --global --edit                              
PS F:\NURFITRIANI\bob\rhymes> git config --global --edit                            
  PS F:\NURFITRIANI\bob\rhymes> git config --global --edit                            
 PS F:\NURFITRIANI\bob\rhymes> git push origin hickory-dickory                       
  git: 'credential-osxkeychain' is not a git command. See 'git --help'.
Enumerating objects: 4, done.
Counting objects: 100% (4/4), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 370 bytes | 370.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
remote:
remote: Create a pull request for 'hickory-dickory' on GitHub by visiting:
remote:      https://github.com/rizuki96/rhymes/pull/new/hickory-dickory
remote:
To https://github.com/rizuki96/rhymes.git
 * [new branch]      hickory-dickory -> hickory-dickory

 STEP 3
 PS F:\NURFITRIANI\bob\rhymes> cd F:\NURFITRIANI\rhymes 
 PS F:\NURFITRIANI\rhymes> git remote rename alice fitri 
 PS F:\NURFITRIANI\rhymes> git remote add rizky https://github.com/rizuki96/rhymes.git
 PS F:\NURFITRIANI\rhymes> git remote
 fitri
 rizky
 PS F:\NURFITRIANI\rhymes> git remote -v                                               
fitri   https://github.com/nrfitriani/rhymes.git (fetch)
fitri   https://github.com/nrfitriani/rhymes.git (push)
rizky   https://github.com/rizuki96/rhymes.git (fetch)
rizky   https://github.com/rizuki96/rhymes.git (push)
PS F:\NURFITRIANI\rhymes> git fetch rizky                                            
 remote: Enumerating objects: 4, done.
remote: Counting objects: 100% (4/4), done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 3 (delta 1), reused 3 (delta 1), pack-reused 0
Unpacking objects: 100% (3/3), done.
From https://github.com/rizuki96/rhymes
 * [new branch]      hickory-dickory -> rizky/hickory-dickory
 * [new branch]      master          -> rizky/master
PS F:\NURFITRIANI\rhymes> git branch -a                                               
* master
  remotes/rizky/hickory-dickory
  remotes/rizky/master
PS F:\NURFITRIANI\rhymes> git checkout -b  hickory-dickory rizky/hickory-dickory      
Switched to a new branch 'hickory-dickory'
Branch 'hickory-dickory' set up to track remote branch 'hickory-dickory' from 'rizky'.
PS F:\NURFITRIANI\rhymes> git diff master hickory-dickory                            
 diff --git a/hickory-dickory-dock.txt b/hickory-dickory-dock.txt
new file mode 100644
index 0000000..a337f4c
--- /dev/null
+++ b/hickory-dickory-dock.txt
@@ -0,0 +1,5 @@
+Hickory, dickory, dock,
+The mouse ran up the clock.
+The clock struck one,
+The mouse ran down!
+Hickory, dickory, dock.
PS F:\NURFITRIANI\rhymes> git log -1 -p                                               
commit 4bc4898fde8a4fdc8bac813930bd8e63dee32481 (HEAD -> hickory-dickory, rizky/hickory-dickory)
Author: nrfitriani <54707827+nrfitriani@users.noreply.github.com>
Date:   Tue Feb 18 22:16:18 2020 +0800

    Added hickory-dickory-dock.txt.

diff --git a/hickory-dickory-dock.txt b/hickory-dickory-dock.txt
new file mode 100644
index 0000000..a337f4c
--- /dev/null
+++ b/hickory-dickory-dock.txt
@@ -0,0 +1,5 @@
+Hickory, dickory, dock,
+The mouse ran up the clock.
+The clock struck one,
+The mouse ran down!
+Hickory, dickory, dock.
PS F:\NURFITRIANI\rhymes> git checkout master                                        
 Switched to branch 'master'
Updating 6104e48..4bc4898
Fast-forward
 hickory-dickory-dock.txt | 5 +++++
 1 file changed, 5 insertions(+)
 create mode 100644 hickory-dickory-dock.txt
PS F:\NURFITRIANI\rhymes> git branch -D hickory-dickory                              
 Deleted branch hickory-dickory (was 4bc4898).
PS F:\NURFITRIANI\rhymes> git pull fitri master                                     
  remote: Enumerating objects: 1, done.
remote: Counting objects: 100% (1/1), done.
remote: Total 1 (delta 0), reused 0 (delta 0), pack-reused 0
Unpacking objects: 100% (1/1), done.
From https://github.com/nrfitriani/rhymes
 * branch            master     -> FETCH_HEAD
 * [new branch]      master     -> fitri/master
Updating 4bc4898..574f73b
Fast-forward
PS F:\NURFITRIANI\rhymes> git status                                               
   On branch master
nothing to commit, working tree clean
PS F:\NURFITRIANI\rhymes> git push fitri master                                       
git: 'credential-osxkeychain' is not a git command. See 'git --help'.
Everything up-to-date

STEP 4..
HP@LAPTOP-660E9LSI MINGW64 /f/NURFITRIANI/bob/rhymes (hickory-dickory)
$ git remote rename origin rizky

HP@LAPTOP-660E9LSI MINGW64 /f/NURFITRIANI/bob/rhymes (hickory-dickory)
$ git remote add fitri https://github.com/nrfitriani/rhymes.git

HP@LAPTOP-660E9LSI MINGW64 /f/NURFITRIANI/bob/rhymes (hickory-dickory)
$ git remote                                                                 
fitri
rizky

HP@LAPTOP-660E9LSI MINGW64 /f/NURFITRIANI/bob/rhymes (hickory-dickory)
$ git remote -v
fitri   https://github.com/nrfitriani/rhymes.git (fetch)
fitri   https://github.com/nrfitriani/rhymes.git (push)
rizky   https://github.com/rizuki96/rhymes.git (fetch)
rizky   https://github.com/rizuki96/rhymes.git (push)

HP@LAPTOP-660E9LSI MINGW64 /f/NURFITRIANI/bob/rhymes (hickory-dickory)
$ git remote update                                                          
Fetching rizky
Fetching fitri
remote: Enumerating objects: 1, done.
remote: Counting objects: 100% (1/1), done.
remote: Total 1 (delta 0), reused 0 (delta 0), pack-reused 0
Unpacking objects: 100% (1/1), done.
From https://github.com/nrfitriani/rhymes
 * [new branch]      master     -> fitri/master
 
 HP@LAPTOP-660E9LSI MINGW64 /f/NURFITRIANI/bob/rhymes (hickory-dickory)
$ git checkout master
Switched to branch 'master'
Your branch is up to date with 'rizky/master'.

HP@LAPTOP-660E9LSI MINGW64 /f/NURFITRIANI/bob/rhymes (master)
$ git merge fitri/master                                                     Updating 6104e48..574f73b
Fast-forward
 hickory-dickory-dock.txt | 5 +++++
 1 file changed, 5 insertions(+)
 create mode 100644 hickory-dickory-dock.txt
 
 HP@LAPTOP-660E9LSI MINGW64 /f/NURFITRIANI/bob/rhymes (master)
$ git diff fitri/master

HP@LAPTOP-660E9LSI MINGW64 /f/NURFITRIANI/bob/rhymes (master)                
$ git checkout -b rizkys-changes                                             
Switched to a new branch 'rizkys-changes'

HP@LAPTOP-660E9LSI MINGW64 /f/NURFITRIANI/bob/rhymes (rizkys-changes)      
$ touch jack-be-nimble.txt  
   
HP@LAPTOP-660E9LSI MINGW64 /f/NURFITRIANI/bob/rhymes (rizkys-changes)                                                                                                                            HP@LAPTOP-660E9LSI MINGW64 /f/NURFITRIANI/bob/rhymes (rizkys-changes)        
$ git add jack-be-nimble.txt  

HP@LAPTOP-660E9LSI MINGW64 /f/NURFITRIANI/bob/rhymes (rizkys-changes)                                                                                                                             HP@LAPTOP-660E9LSI MINGW64 /f/NURFITRIANI/bob/rhymes (rizkys-changes)      
$ git commit -m 'Added jack-be-nimble.txt'                                  
 [rizkys-changes 29afa75] Added jack-be-nimble.txt                             
 1 file changed, 0 insertions(+), 0 deletions(-)                             
 create mode 100644 jack-be-nimble.txt    

HP@LAPTOP-660E9LSI MINGW64 /f/NURFITRIANI/bob/rhymes (rizkys-changes)        
$ touch mother-goose.txt           

HP@LAPTOP-660E9LSI MINGW64 /f/NURFITRIANI/bob/rhymes (rizkys-changes)                                                                                                                        HP@LAPTOP-660E9LSI MINGW64 /f/NURFITRIANI/bob/rhymes (rizkys-changes)       
$ git add mother-goose.txt                                            

HP@LAPTOP-660E9LSI MINGW64 /f/NURFITRIANI/bob/rhymes (rizkys-changes)                                                                                     HP@LAPTOP-660E9LSI MINGW64 /f/NURFITRIANI/bob/rhymes (rizkys-changes)        
$ git commit -m 'Added mother-goose.txt'                                    
 [rizkys-changes 4553837] Added mother-goose.txt                              
 1 file changed, 0 insertions(+), 0 deletions(-)                            
  create mode 100644 mother-goose.txt   

HP@LAPTOP-660E9LSI MINGW64 /f/NURFITRIANI/bob/rhymes (rizkys-changes)        
$ git commit -am 'Updated README.txt.'                                       
[rizkys-changes 06bcd34] Updated README.txt.                                  
1 file changed, 0 insertions(+), 0 deletions(-) 

HP@LAPTOP-660E9LSI MINGW64 /f/NURFITRIANI/bob/rhymes (rizkys-changes)       
 $ git diff --word-diff                                                      
 diff --git a/README.txt b/README.txt                                       
 index cd6c599..d6f3a5f 100644                                              
 Binary files a/README.txt and b/README.txt differ            
                                                                                            
 HP@LAPTOP-660E9LSI MINGW64 /f/NURFITRIANI/bob/rhymes (rizkys-changes)        
$ git commit -am 'Fixed typo in README.txt.'                                
 [rizkys-changes f4ac7da] Fixed typo in README.txt.                           
 1 file changed, 0 insertions(+), 0 deletions(-)  

HP@LAPTOP-660E9LSI MINGW64 /f/NURFITRIANI/bob/rhymes (rizkys-changes)        
$ git commit -am 'Updated README.txt.'                                       
[rizkys-changes 6064897] Updated README.txt.                                 
 1 file changed, 0 insertions(+), 0 deletions(-) 

HP@LAPTOP-660E9LSI MINGW64 /f/NURFITRIANI/bob/rhymes (rizkys-changes)
$ touch  old-king-cole.txt 

HP@LAPTOP-660E9LSI MINGW64 /f/NURFITRIANI/bob/rhymes (rizkys-changes)        
$ git commit -m  'Added old-king-cole.txt'                                   
[rizkys-changes fa92f58] Added old-king-cole.txt                             
 1 file changed, 0 insertions(+), 0 deletions(-)                              
create mode 100644 old-king-cole.txt  

HP@LAPTOP-660E9LSI MINGW64 /f/NURFITRIANI/bob/rhymes (rizkys-changes)       
 $ touch twinkle-twinkle2.txt                                                                                                                              HP@LAPTOP-660E9LSI MINGW64 /f/NURFITRIANI/bob/rhymes (rizkys-changes)        
$ git add twinkle-twinkle2.txt                                                                                                                            HP@LAPTOP-660E9LSI MINGW64 /f/NURFITRIANI/bob/rhymes (rizkys-changes)       
 $ git commit -m 'Added twinkle-twinkle2.txt'                                 
[rizkys-changes 6d485fb] Added twinkle-twinkle2.txt                           
1 file changed, 0 insertions(+), 0 deletions(-)                              
create mode 100644 twinkle-twinkle2.txt                                                                                                                  HP@LAPTOP-660E9LSI MINGW64 /f/NURFITRIANI/bob/rhymes (rizkys-changes)       
 $ git commit -am 'Updated README.txt'                                       
 [rizkys-changes 7369266] Updated README.txt                                  
 1 file changed, 0 insertions(+), 0 deletions(-)
HP@LAPTOP-660E9LSI MINGW64 /f/NURFITRIANI/bob/rhymes (rizkys-changes)        
$ git log --oneline                                                         
 7369266 (HEAD -> rizkys-changes) Updated README.txt                         
 6d485fb Added twinkle-twinkle2.txt                                          
 fa92f58 Added old-king-cole.txt                                              
6064897 Updated README.txt.                                                 
 f4ac7da Fixed typo in README.txt.                                            
06bcd34 Updated README.txt.                                                  
4553837 Added mother-goose.txt                                               
29afa75 Added jack-be-nimble.txt                                            
 574f73b (rizky/master, rizky/HEAD, fitri/master, master, bobs-changes) Merge pull request #1 from rizuki96/hickory-dickory                               
 4bc4898 (rizky/hickory-dickory, hickory-dickory) Added hickory-dickory-dock.txt.                                                                          6104e48 Added old-mother-hubbard.txt, twinkle-twinkle.txt, hokey-pokey.txt   cf4c0c4 Added jack-and-jill.txt.                                             
4fa6479 Added all-around-the-mulberry-bush.txt.                           
 ef9fc7e Added project overview to README.txt

 STEP 5...
 HP@LAPTOP-660E9LSI MINGW64 /f/NURFITRIANI/bob/rhymes (rizkys-changes)        
$ git rebase -i 29afa75                                                     
 hint: Waiting for your editor to close the file...      
 0 [sig] bash 1875! sigpacket::process: Suppressing signal 18 to win32 process (pid 16560)       
 warning: Cannot merge binary files: README.txt (HEAD vs. 7369266... Updated README.txt)
Auto-merging README.txt
CONFLICT (content): Merge conflict in README.txt
error: could not apply 7369266... Updated README.txt
Resolve all conflicts manually, mark them as resolved with
"git add/rm <conflicted_files>", then run "git rebase --continue".
You can instead skip this commit: run "git rebase --skip".
To abort and get back to the state before "git rebase", run "git rebase --abort".
Could not apply 7369266... Updated README.txt

HP@LAPTOP-660E9LSI MINGW64 /f/NURFITRIANI/bob/rhymes (rizkys-changes|REBASE-i 3/6)
$ git log --oneline
123a924 (HEAD) Added twinkle-twinkle2.txt
490c2b6 Added old-king-cole.txt
29afa75 Added jack-be-nimble.txt
574f73b (rizky/master, rizky/HEAD, fitri/master, master, bobs-changes) Merge pull request #1 from rizuki96/hickory-dickory
4bc4898 (rizky/hickory-dickory, hickory-dickory) Added hickory-dickory-dock.txt.
6104e48 Added old-mother-hubbard.txt, twinkle-twinkle.txt, hokey-pokey.txt
cf4c0c4 Added jack-and-jill.txt.
4fa6479 Added all-around-the-mulberry-bush.txt.
ef9fc7e Added project overview to README.txt

HP@LAPTOP-660E9LSI MINGW64 /f/NURFITRIANI/bob/rhymes (rizkys-changes|REBASE-i 3/6)
$ git status
interactive rebase in progress; onto 29afa75
Last commands done (3 commands done):
   pick 6d485fb Added twinkle-twinkle2.txt
   squash 7369266 Updated README.txt
  (see more in file .git/rebase-merge/done)
Next commands to do (3 remaining commands):
   squash 06bcd34 Updated README.txt.
   squash f4ac7da Fixed typo in README.txt.
  (use "git rebase --edit-todo" to view and edit)
You are currently rebasing branch 'rizkys-changes' on '29afa75'.
  (fix conflicts and then run "git rebase --continue")
  (use "git rebase --skip" to skip this patch)
  (use "git rebase --abort" to check out the original branch)

Unmerged paths:
  (use "git restore --staged <file>..." to unstage)
  (use "git add <file>..." to mark resolution)
        both modified:   README.txt

no changes added to commit (use "git add" and/or "git commit -a")

HP@LAPTOP-660E9LSI MINGW64 /f/NURFITRIANI/bob/rhymes (rizkys-changes|REBASE-i 3/6)
$ git push rizky rizkys-changes
git: 'credential-osxkeychain' is not a git command. See 'git --help'.
Enumerating objects: 23, done.
Counting objects: 100% (23/23), done.
Delta compression using up to 8 threads
Compressing objects: 100% (20/20), done.
Writing objects: 100% (21/21), 2.26 KiB | 385.00 KiB/s, done.
Total 21 (delta 10), reused 0 (delta 0)
remote: Resolving deltas: 100% (10/10), completed with 1 local object.
remote:
remote: Create a pull request for 'rizkys-changes' on GitHub by visiting:
remote:      https://github.com/rizuki96/rhymes/pull/new/rizkys-changes
remote:
To https://github.com/rizuki96/rhymes.git
 * [new branch]      rizkys-changes -> rizkys-changes

 















