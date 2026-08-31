$temp = "temp\$(Get-Random).exe";
mkdir temp;
wget -o "$temp" 'https://download.mozilla.org/?product=firefox-stub&os=win&lang=en-US';
"./$temp";
#rm $temp 
