#!/bin/sh
script() {
  echo -e "#!/bin/sh\n" > ${1}.sh
  nvim + ${1}.sh
}
