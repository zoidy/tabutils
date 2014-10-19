# Tab Utilities

This is a fork of [Tab Utilities 1.6pre21](https://github.com/ithinc/tabutils).

## Improvements

### v1.6pre21-u2

* Merged 1.6pre21 version into the fork.

### v1.5.28.1-u1

* Merged original pull request [ithinc/tabutils#110](https://github.com/ithinc/tabutils/pull/110)
* Merged original pull request [ithinc/tabutils#108](https://github.com/ithinc/tabutils/pull/108)
* Removed original "Close Tab button" preference functionality and implemented from scratch.
Fixed bug [ithinc/tabutils#114](https://github.com/ithinc/tabutils/issues/114).
It was broken due to removed `browser.tabs.closeButtons` preference in Firefox 31.

  In the new implementation:

  * Removed "on tab bar" related options;
  * Added a new option "Browser default" which makes Close Tab
    buttons behave in a browser default way and not being affected by
    this extension.
