//
// Created by coolsnowy on 2019-04-13.
//

#ifndef COOLSERVER_CONFIG_H
#define COOLSERVER_CONFIG_H

#include <string>
using std::string;

namespace CoolServer
{

class Config {
public:
	Config(int argc, char** argv, const std::string& configFile);

	/**
	 * @brief 输出配置的使用方法
	 */
	static void printHelp();

	/**
	 * @brief 输出当前的配置
	 */
	void printConfig();

	// Data members
	int io_thread;
	string port;
	int listenq;
	int keep_alived;
	string storage;
	string logfile;
	int capacity;
};

}


#endif //COOLSERVER_CONFIG_H
