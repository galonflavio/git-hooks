python3 -m unittest tests.test_useless --verbose

if [ $? -ne 0 ]; then
cat << "EOF"
           ___________    ____
    ______/   \__//   \__/____\
  _/   \_/  :           //____\\
 /|      :  :  ..      /        \
| |     ::     ::      \        /
| |     :|     ||     \ \______/
| |     ||     ||      |\  /  |
 \|     ||     ||      |   / | \
  |     ||     ||      |  / /_\ \
  | ___ || ___ ||      | /  /    \
   \_-_/  \_-_/ | ____ |/__/      \
                _\_--_/    \      /
               /____             /
              /     \           /
              \______\_________/

    YOUR TESTS FAILED, BRO
EOF
    exit 1
else
cat << "EOF"
          _.-/`)
         // / / )
      .=// / / / )
     //`/ / / / /
    // /     ` /
   ||         /
    \\       /
     ))    .'
    //    /
         /

THANKS FOR THE TESTS
EOF
fi
