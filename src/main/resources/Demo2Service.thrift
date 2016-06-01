namespace java org.veeson.thrift.rpc.facade
service Demo2Service
{
	string echo(1: string msg);
	string sayHello(1: string msg);
}