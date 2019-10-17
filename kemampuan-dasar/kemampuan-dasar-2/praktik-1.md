# kemampuan-dasar-2
rizuk@DESKTOP-63JHV4I MINGW64 /e/Git
$ git clone https://github.com/rizuki96/rhymes.git
Cloning into 'rhymes'...
remote: Enumerating objects: 16, done.
remote: Counting objects: 100% (16/16), done.
remote: Compressing objects: 100% (12/12), done.
remote: Total 16 (delta 1), reused 16 (delta 1), pack-reused 0
Unpacking objects: 100% (16/16), done.

rizuk@DESKTOP-63JHV4I MINGW64 /e/Git/rhymes (master)
$ git checkout -b hickory-dickory
Switched to a new branch 'hickory-dickory'

rizuk@DESKTOP-63JHV4I MINGW64 /e/Git/rhymes (hickory-dickory)

$

rizuk@DESKTOP-63JHV4I MINGW64 /e/Git/rhymes (hickory-dickory)
$ git add rhymes-master/hickory-dickory-dock.txt

rizuk@DESKTOP-63JHV4I MINGW64 /e/Git/rhymes (hickory-dickory)
$ git commit -m 'Added hickory-dickory-dock.txt'
[hickory-dickory 18cc6ab] Added hickory-dickory-dock.txt
 1 file changed, 2 insertions(+)


rizuk@DESKTOP-63JHV4I MINGW64 /e/Git/rhymes (hickory-dickory)
$ git push origin hickory-dickory
Enumerating objects: 7, done.
Counting objects: 100% (7/7), done.
Delta compression using up to 4 threads
Compressing objects: 100% (4/4), done.
Writing objects: 100% (4/4), 410 bytes | 58.00 KiB/s, done.
Total 4 (delta 2), reused 0 (delta 0)
remote: Resolving deltas: 100% (2/2), completed with 2 local objects.
To https://github.com/rizuki96/rhymes.git
 fbf8ddf..18cc6ab  hickory-dickory -> hickory-dickory

rizuk@DESKTOP-63JHV4I MINGW64 /e/Git/rhymes (hickory-dickory)
$ git remote rename origin bob

rizuk@DESKTOP-63JHV4I MINGW64 /e/Git/rhymes (hickory-dickory)
$ git remote add alice https://github.com/nrfitriani/rhymes.git

rizuk@DESKTOP-63JHV4I MINGW64 /e/Git/rhymes (hickory-dickory)
$ git remote
alice
bob

rizuk@DESKTOP-63JHV4I MINGW64 /e/Git/rhymes (hickory-dickory)
$ git remote -v
alice   https://github.com/nrfitriani/rhymes.git (fetch)
alice   https://github.com/nrfitriani/rhymes.git (push)
bob     https://github.com/rizuki96/rhymes.git (fetch)
bob     https://github.com/rizuki96/rhymes.git (push)

rizuk@DESKTOP-63JHV4I MINGW64 /e/Git/rhymes (hickory-dickory)
$ git remote update

Fetching bob
From https://github.com/nrfitriani/rhymes
* [new branch]      master     -> alice/master

rizuk@DESKTOP-63JHV4I MINGW64 /e/Git/rhymes (hickory-dickory)
$ git checkout master
Switched to branch 'master'
Your branch is up to date with 'bob/master'.

rizuk@DESKTOP-63JHV4I MINGW64 /e/Git/rhymes (master)
$ git merge alice/master
Already up to date.


rizuk@DESKTOP-63JHV4I MINGW64 /e/Git/rhymes (master)
$ git diff alice/master

rizuk@DESKTOP-63JHV4I MINGW64 /e/Git/rhymes (master)
$ git push bob master
Everything up-to-date


rizuk@DESKTOP-63JHV4I MINGW64 /e/Git/rhymes (master)

$ git checkout -b bobs-changes

Switched to a new branch 'bobs-changes'

rizuk@DESKTOP-63JHV4I MINGW64 /e/Git/rhymes (bobs-changes)

$ git add rhymes-master/jack-be-nimble.txt

rizuk@DESKTOP-63JHV4I MINGW64 /e/Git/rhymes (bobs-changes)

$ git commit -m 'Added jack-be-nimble.txt'
[bobs-changes bf7c5dd] Added jack-be-nimble.txt
 1 file changed, 1 insertion(+)
 
create mode 100644 rhymes-master/jack-be-nimble.txt


rizuk@DESKTOP-63JHV4I MINGW64 /e/Git/rhymes (bobs-changes)
$ git add rhymes-master/mother-goose.txt

rizuk@DESKTOP-63JHV4I MINGW64 /e/Git/rhymes (bobs-changes)

$ git commit -m 'Added mother-goose.txt'
[bobs-changes 8974c2d] Added mother-goose.txt
 
1 file changed, 1 insertion(+)
 create mode 100644 rhymes-master/mother-goose.txt

rizuk@DESKTOP-63JHV4I MINGW64 /e/Git/rhymes (bobs-changes)

$ git commit -am 'Updated README.txt'
[bobs-changes d294669] Updated README.txt
 
1 file changed, 1 insertion(+), 1 deletion(-)

rizuk@DESKTOP-63JHV4I MINGW64 /e/Git/rhymes (bobs-changes)

$ git diff --word-diff
diff --git a/rhymes-master/README.txt b/rhymes-master/README.txt
index 94ae9b6..78724ab 100644
--- a/rhymes-master/README.txt
+++ b/rhymes-master/README.txt
@@ -1 +1 @@

This repo is a collection of Alice's favorite nursery rhymes. Pull [-reqests-]{+requests+} accepted.

rizuk@DESKTOP-63JHV4I MINGW64 /e/Git/rhymes (bobs-changes)
$ git commit -am 'Fixed typo in README.txt'
[bobs-changes 67ed5d2] Fixed typo in README.txt
 1 file changed, 1 insertion(+), 1 deletion(-)

rizuk@DESKTOP-63JHV4I MINGW64 /e/Git/rhymes (bobs-changes)
$ git commit -am 'Updated README.txt'
[bobs-changes 7bd43a9] Updated README.txt
 1 file changed, 1 insertion(+), 1 deletion(-)

rizuk@DESKTOP-63JHV4I MINGW64 /e/Git/rhymes (bobs-changes)
$ git commit -am 'Updated README.txt'
[bobs-changes 007652b] Updated README.txt
 1 file changed, 1 insertion(+), 1 deletion(-)

rizuk@DESKTOP-63JHV4I MINGW64 /e/Git/rhymes (bobs-changes)
$ git add rhymes-master/old-king-cole.txt

rizuk@DESKTOP-63JHV4I MINGW64 /e/Git/rhymes (bobs-changes)
$ git commit -m 'Added old-king-cole.txt'                        
[bobs-changes b37820d] Added old-king-cole.txt
1 file changed, 0 insertions(+), 0 deletions(-)
 
create mode 100644 rhymes-master/old-king-cole.txt


rizuk@DESKTOP-63JHV4I MINGW64 /e/Git/rhymes (bobs-changes)

$ git add rhymes-master/twinkle-twinkle.txt

rizuk@DESKTOP-63JHV4I MINGW64 /e/Git/rhymes (bobs-changes)
$ git commit -m 'Added twinkle-twinkle.txt'
[bobs-changes d363592] Added twinkle-twinkle.txt
1 file changed, 1 insertion(+)


rizuk@DESKTOP-63JHV4I MINGW64 /e/Git/rhymes (bobs-changes)

$ git commit -am 'Updated README.txt'
[bobs-changes 4a52478] Updated README.txt
 
1 file changed, 3 insertions(+), 1 deletion(-)

rizuk@DESKTOP-63JHV4I MINGW64 /e/Git/rhymes (bobs-changes)
$ git log --oneline
4a52478 (HEAD -> bobs-changes) Updated README.txt
d363592 Added twinkle-twinkle.txt

b37820d Added old-king-cole.txt

007652b Updated README.txt
7
bd43a9 Updated README.txt

67ed5d2 Fixed typo in README.txt

d294669 Updated README.txt

8974c2d Added mother-goose.txt

bf7c5dd Added jack-be-nimble.txt

fbf8ddf (bob/master, bob/HEAD, alice/master, master) Added old-mother-hubbard.txt, twinkle-twinkle.txt, hokey-pokey.txt

610ca97 Added project overview to README.txt
02f4006 First commit

rizuk@DESKTOP-63JHV4I MINGW64 /e/Git/rhymes (bobs-changes)

$ git rebase -i 8974c2d
hint: Waiting for your editor to close the file...
Successfully rebased and updated refs/heads/bobs-changes.

rizuk@DESKTOP-63JHV4I MINGW64 /e/Git/rhymes (bobs-changes)
$ git rebase -i 8974c2d
hint: Waiting for your editor to close the file...

[main 2019-10-17T13:48:50.418Z]
 update#setState idle

[main 2019-10-17T13:49:20.422Z] 
update#setState checking for updates

[main 2019-10-17T13:49:20.679Z] 
update#setState idle
hint: Waiting for your editor to close the file...

[main 2019-10-17T13:49:52.351Z] update#setState idle

[main 2019-10-17T13:50:22.355Z] update#setState checking for updates

[main 2019-10-17T13:50:22.582Z]
 update#setState idle
[detached HEAD fdbb7ad] Fixed typo in README.txt
Date: Thu Oct 17 20:36:40 2019 +0700

 1 file changed, 1 insertion(+), 1 deletion(-)
hint: 
Waiting for your editor to close the file...

[main 2019-10-17T13:50:26.316Z] 
update#setState idle

[detached HEAD e8c40b3] Added twinkle-twinkle.txt
Date: Thu Oct 17 20:43:07 2019 +0700

2 files changed, 4 insertions(+), 1 deletion(-)

Successfully rebased and updated refs/heads/bobs-changes.

rizuk@DESKTOP-63JHV4I MINGW64 /e/Git/rhymes (bobs-changes)
$ git log --oneline
e8c40b3 (HEAD -> bobs-changes) Added twinkle-twinkle.txt
55976b0 Added old-king-cole.txt
fdbb7ad Fixed typo in README.txt

d294669 Updated README.txt

8974c2d Added mother-goose.txt

bf7c5dd Added jack-be-nimble.txt
fbf8ddf (bob/master, bob/HEAD, alice/master, master) 
Added old-mother-hubbard.txt, twinkle-twinkle.txt, hokey-pokey.txt
610ca97 Added project overview to README.txt
02f4006 First commit

rizuk@DESKTOP-63JHV4I MINGW64 /e/Git/rhymes (bobs-changes)

$ git push bob bobs-changes
Enumerating objects: 29, done.
Counting objects: 100% (29/29), done.
Delta compression using up to 4 threads
Compressing objects: 100% (22/22), done.

Writing objects: 100% (25/25), 2.44 KiB | 119.00 KiB/s, done.
Total 25 (delta 7), reused 0 (delta 0)
remote: Resolving deltas: 100% (7/7), completed with 2 local objects.
remote:
remote: Create a pull request for 'bobs-changes' on GitHub by visiting:
remote:      https://github.com/rizuki96/rhymes/pull/new/bobs-changes
remote:
To https://github.com/rizuki96/rhymes.git
 * [new branch]      bobs-changes -> bobs-changes


