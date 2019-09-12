cd FrontEnd && docker build . -t frontend52
cd ..
cd Auth && docker build . -t auth
cd ..
cd Songs && docker build . -t songs52
cd ..
cd Router && docker build . -t mynginx52
cd ..
cd Playlist && docker build . -t playlist52
cd ..