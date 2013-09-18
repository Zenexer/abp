[Adblock Plus 1.1]
! vim: ts=4 sw=4 sr sts=4 fdm=marker fmr={{{,}}} ff=unix fenc=utf-8 tw=79 com=\:!
!
! See license at https://github.com/Zenexer/abp.
!
! Homepage: https://github.com/Zenexer/abp
! Title: Zenexer's Filters
! Redirect: https://raw.github.com/Zenexer/abp/master/filter.adp
! Version: 3
!
! Fields:
!	what:		Describes what is blocked.
!	where:		Describes where the ads can be found.  Multi-line list.
!				Ampersand suffix indicates "sites linked from, and including".
!				Opening angle bracket indicates the same, minus "including".
!
!
! blogspot.com {{{1
!
! home-page-spt.blogspot.com& {{{2
! @What:	containers
! @Where:	home-page-spt.blogspot.com&
blogspot.com##td[width="1008"][height="90"]
blogspot.com##div#ball
blogspot.com##div#ball2
blogspot.com##div.google-right
blogspot.com##div.google-left
!
!
! mcbans.com {{{1
! @What:	anti-adblock
! @Where:	mcbans.com
mcbans.com##div#noAdvertisementBox
!
!
! play.google.com {{{1
! @what:	album art obfuscation - Why is this necessary?
! @where:	play.google.com
play.google.com##body > .screensaver > .panning > .overlay
||gstatic.com/play/music/*/over_pattern.png|$image,domain=play.google.com,match-case
!
!
! EOF
