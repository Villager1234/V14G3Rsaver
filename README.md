A small AHK script for making saving images from different websites faster and easier.<br>
I made it mainly for my own use, but it might be useful for someone else too.

## Youtube thumbnail download
1. Put a cursor to the beginning of a video ID in your browser's address bar, like here:
	* `https://www.youtube.com/watch?v=▐▌xvFZjo5PgG0`
	* `https://youtu.be/▐▌xvFZjo5PgG0?si=AaBbCcDdEeFfGgHh`
	* `https://www.youtube.com/watch?si=AaBbCcDdEeFfGgHh&v=▐▌xvFZjo5PgG0&feature=youtu.be`
2. Press **F7**.
3. A page containing a thumbnail image at maximum available resolution will be opened. It will also close the video, so, if you are watching it, duplicate the tab before doing step 1.
4. If the page contains a placeholder, like [here](https://img.youtube.com/vi/aaaaaaaaaaa/maxresdefault.jpg), get back to a video page and press **CTRL+F7**, script will open a tab with smaller resolution thumbnail image.

## Reddit image download
1. Click RMB at an image in a Reddit post or comment and open it in a new tab.
2. If a link contains "i.redd.it":<br>
	* `https://www.reddit.com/media?url=https%3A%2F%2Fi.redd.it%2Fccz6q3bovnaf1.png`
	* `https://i.redd.it/ccz6q3bovnaf1.png`<br>
it's already a good link with the image at maximum available resolution and quality and you can simply click RMB and save it.
3. If a link contains "preview.redd.it", like here:<br>
`https://www.reddit.com/media?url=https%3A%2F%2Fpreview.redd.it%2Fmy-issue-with-coppers-uselessness-v0-ccz6q3bovnaf1.png%3Fwidth%3D1080%26crop%3Dsmart%26auto%3D......`<br>with many seemingly useless symbols after it, put a cursor to the beginning of an image ID:<br>
`......coppers-uselessness-v0-▐▌ccz6q3bovnaf1.png%3F......`
4. Press **F9**
5. A page with "i.redd.it" link will be opened. Now you can save the image.
