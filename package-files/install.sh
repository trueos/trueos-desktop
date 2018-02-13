#!/bin/sh

STAGEDIR=$1

#
cp -R ./usr ${STAGEDIR}/usr
cp -R ./etc ${STAGEDIR}/etc

#Ensure owner of files are all set to root:wheel
if [ -n "${STAGEDIR}" ] ; then
  for i in `find ${STAGEDIR}`
  do
    chown "root:wheel" ${i}
  done
fi

exit 0
