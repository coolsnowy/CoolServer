//
// Created by coolsnowy on 2019-04-13.
//

#ifndef COOLSERVER_NONCOPYABLE_H
#define COOLSERVER_NONCOPYABLE_H
namespace CoolServer
{

class noncopyable {
protected:
	noncopyable() {}
	~noncopyable() {}
private:
	noncopyable(const noncopyable &);
	const noncopyable &operator=(const noncopyable &);
};

}
#endif //COOLSERVER_NONCOPYABLE_H
