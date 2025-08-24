F9::
SendInput, +{Home}
SendInput, i.redd.it
SendInput, {/}
SendInput, ^{Right}
SendInput, ^{Right}
SendInput, {Left}
SendInput, +{End}
SendInput, {BS}
SendInput, {Enter}
Return

F7::
SendInput, +{Home}
SendInput, img.youtube.com/vi/
Loop, 11
{
	SendInput, {Right}
}
SendInput, +{End}
SendInput, /maxresdefault.jpg
SendInput, {Enter}
Return

^F7::
SendInput, +{Home}
SendInput, img.youtube.com/vi/
Loop, 11
{
	SendInput, {Right}
}
SendInput, +{End}
SendInput, /hqdefault.jpg
SendInput, {Enter}
Return