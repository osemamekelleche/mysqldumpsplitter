@echo off
sh "C:\Osema\Programs\mysqldumpsplitter\mysqldumpsplitter.sh" --compression none --decompression none --source %1 --extract TABLE --match_str %2