# aiv_ctfd_theme
The theme for AIV's CTFd

When you are developing the theme for the first time there will be a CTF creation form. I usually fill it out with all `a`s. On the theme creation page pick `aiv-beta` which is based on the base CTFd theme `core-beta`. Once the CTF is up, make a challenge or two and navigate around. Developing doesn't mess with the database, so you shouldn't have to clean and redo this step.

## JavaScript

The javascript for CTFd is all in the theme directory. Don't mess with `aiv-beta/assets/js` unless you know what you're doing. It mainly uses AlpineJS.

## Art and Pages

Several important assets are not included in the theme directory. 

The `Logo`, `Banner`, `Small Icon`, and `Theme Color`. I these are stored where all files are uploaded and get a database entry. If you make use of these please put them with an appropriate name in the `non-theme-art` directory. If these exist, new people doing setup need to add them manually at creation time.

We need an index page, this should be created and placed in the index directory. Pages are text only and stored in the database, not in the theme. If this exists, new people need to add them to the CTFd after creation time. Currently the only page is `index.html` which should overwrite the index.

We could create a plugin here that loads all our pages and art automatically into CTFd on load in the future. 