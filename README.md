# WordPad
This is a fork of the Microsoft WordPad sources as found in the archived repository Microsoft/VCSamples (under :/VC2010Samples/MFC/ole/wordpad), published under the MIT license.

The version history is unclear, but it seems like Windows forked WordPad away from MFC at MFC 3.2 for inclusion in Windows 95. **This version appears to be functionally identical to the Windows 95 version**, but with added support for paragraph spacing and page breaks. Source diffs with MFC 4.0 also show minor changes like added support for 64-bit Windows, and the use of "secure" `_s` C functions.

The source code for the Write and Word converters is not included, but the Write converter is included as a binary. The Word converter is not included, likely due to a [RCE vulnerability](https://docs.microsoft.com/en-us/security-updates/securitybulletins/2009/ms09-010).

## What Next?
This is a _slightly better_ WordPad than the stock Windows 95 version, so I'll backport it to an older Visual C++ so that it can be built for older Windows. Backporting it to Windows 3.11 (with Win32s) is also in the plans. Improvements are welcome, though there will also be a branch with a minimally-modified original version (in the same spirit as Microsoft/winfile).