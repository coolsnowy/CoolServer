//
// Created by coolsnowy on 2019-04-13.
//

#include "Config.h"
#include "Conf/libconfig.h++"

#include <iostream>

namespace CoolServer
{

Config::Config(int argc, char** argv, const std::string& configFile)
{
	libconfig::Config cfg;
	try {
		cfg.readFile(configFile);
	} catch (const libconfig::FileIOException& e) {
		printf("Can not open file %s \n", configFile.c_str());
	} catch (const libconfig::ParseException& e) {
		printf("Can not parse file %s : %d %s \n",
			e.getFile(), e.getLine(), e.getError());
	}

	try {
		const libconfig::Setting& world = cfg.lookup("CoolServer");

		world.lookupValue("IoThread", io_thread);
		world.lookupValue("Port", port);
		world.lookupValue("ListenQ", listenq);
		world.lookupValue("KeepAlived", keep_alived);
		world.lookupValue("Storage", storage);
		world.lookupValue("LogFile", logfile);
		world.lookupValue("Capacity", capacity);

	} catch (const libconfig::SettingNotFoundException& e) {
		printf("Can not config value (%s) \n", e.what());
	}
}

void Config::printHelp()
{
}

void Config::printConfig()
{
	std::cout << "Procedure start with \n"
			  << "\t Io Thread="   <<  io_thread << "\n"
			  << "\t Port=" << port << "\n"
			  << "\t Listen Queue=" << listenq << "\n"
			  << "\t Keep Alived=" << keep_alived << "\n"
			  << "\t Storage=" << storage << "\n"
			  << "\t LogFile=" << logfile << "\n"
			  << "\t Capacity=" << capacity << "\n"
			  << std::endl;

}

}