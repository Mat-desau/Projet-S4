#ifndef COMM_H_
#define COMM_H_

#include "core/socket.h"

void initComm();
void transmettreOiseau(char oiseau);


extern Socket *socket;

#endif
