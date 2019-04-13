//
// Created by coolsnowy on 2019-04-13.
//
#include "Config.h"

#include <iostream>

#define CONFIG_FILE "/Users/coolsnowy/Documents/study/CoolServer/CoolServer/Conf/CoolServer.conf"

using std::cout;
using std::endl;
using namespace CoolServer;

int main(int argc, char **argv)
{
	cout << "Procdure start" << endl;
	Config::printHelp();
	Config config(argc, argv, CONFIG_FILE);
	config.printConfig();

}