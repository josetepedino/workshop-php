oc set probe dc/workshop-php --initial-delay-seconds=20 --liveness --get-url=http://:8080/liveness.php
