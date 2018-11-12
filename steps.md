#STEPS


## Symlink Calibre
```
ln -s /Applications/calibre.app/Contents/MacOS/ebook-convert /usr/local/bin
```
 
## Install gitbook
```
npm i -g gitbook-cli
```
 
## Clone book repo
```
git clone https://github.com/Microsoft/TypeScript-Handbook.git
```
 
## Replace "SUMMARY.md" and "README.md" from: https://github.com/bySabi/typescript-handbook-pdf

## Build
```
gitbook build
```
 
## Generate PDF
```
gitbook pdf
```
