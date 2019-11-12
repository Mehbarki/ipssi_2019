 #!/bin/bash
 
echo $1 | md5sum | cut -c1-32

