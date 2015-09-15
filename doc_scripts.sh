headerdoc2html -j -o mWebVC/Documentation mWebVC/mWebVC.h     
headerdoc2html -j -o mWebVC/Documentation mWebVC/mWebVCBehaviour.h    


gatherheaderdoc mWebVC/Documentation


sed -i.bak 's/<html><body>//g' mWebVC/Documentation/masterTOC.html
sed -i.bak 's|<\/body><\/html>||g' mWebVC/Documentation/masterTOC.html
sed -i.bak 's|<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" "http://www.w3.org/TR/REC-html40/loose.dtd">||g' mWebVC/Documentation/masterTOC.html