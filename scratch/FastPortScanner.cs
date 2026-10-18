using System;
using System.Net.Sockets;
using System.Threading.Tasks;
using System.Collections.Concurrent;

class PortScanner {
    static void Main(string[] args) {
        string ip = args.Length > 0 ? args[0] : "192.168.48.120";
        var openPorts = new ConcurrentBag<int>();
        Parallel.For(30000, 50000, new ParallelOptions { MaxDegreeOfParallelism = 150 }, port => {
            try {
                using (var client = new TcpClient()) {
                    var result = client.BeginConnect(ip, port, null, null);
                    bool success = result.AsyncWaitHandle.WaitOne(80, false);
                    if (success && client.Connected) {
                        openPorts.Add(port);
                        Console.WriteLine("Found open port on " + ip + ": " + port);
                    }
                }
            } catch {}
        });
        Console.WriteLine("Done scanning " + ip + ". Open ports: " + string.Join(", ", openPorts));
    }
}
