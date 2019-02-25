rm -rf assignment2.tgz
rm -rf assignment2
mkdir assignment2
cp board_util.py assignment2/board_util.py
cp gtp_connection.py assignment2/gtp_connection.py
cp readme.txt assignment2/readme.txt
cp simple_board.py assignment2/simple_board.py
cp Gomoku.py assignment2/Gomoku.py
cp presubmission.log assignment2/presubmission.log
cp assignment2-public-tests.gtp assignment2/assignment2-public-tests.gtp
tar cfz assignment2.tgz assignment2
rm -rf assignment2