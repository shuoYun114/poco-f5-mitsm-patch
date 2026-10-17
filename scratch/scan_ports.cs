using System;
using System.Net.Sockets;
using System.Threading.Tasks;
using System.Collections.Concurrent;

class PortScanner {
    static void Main(string[] args) {
        string ip = "192.168.48.168";
        var openPorts = new ConcurrentBag<int>();
        Parallel.For(32000, 48000, new ParallelOptions { MaxDegreeOfParallelism = 100 }, port => {
            try {
                using (var client = new TcpClient()) {
                    var result = client.BeginConnect(ip, port, null, null);
                    bool success = result.AsyncWaitHandle.WaitOne(150, false);
                    if (success && client.Connected) {
                        openPorts.Add(port);
                        Console.WriteLine($"Found open port: {port}");
                    }
                }
            } catch {}
        });
        Console.WriteLine("Done scanning. Open ports: " + string.Join(", ", openPorts));
    }
}
