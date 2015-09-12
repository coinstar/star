# будучи подключенным, устанавливает TARGET
isEmpty(INSTALL_PATH_EXE): INSTALL_PATH_EXE = /usr/lib/StarCoin
isEmpty(INSTALL_PATH_DLL): INSTALL_PATH_DLL = /usr/lib/StarCoin

target.path = $$INSTALL_PATH_EXE

!isEmpty(target.path) {
  INSTALLS += target
}

