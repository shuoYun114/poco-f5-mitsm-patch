.class Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/phonenum/http/HttpClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HttpUrlConnClient"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpUrlConnClient"


# instance fields
.field private config:Lcom/xiaomi/phonenum/http/HttpClientConfig;

.field final synthetic this$0:Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;


# direct methods
.method private constructor <init>(Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;Lcom/xiaomi/phonenum/http/HttpClientConfig;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->this$0:Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->config:Lcom/xiaomi/phonenum/http/HttpClientConfig;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;Lcom/xiaomi/phonenum/http/HttpClientConfig;Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;-><init>(Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;Lcom/xiaomi/phonenum/http/HttpClientConfig;)V

    return-void
.end method

.method private excute(Lcom/xiaomi/phonenum/http/Request;Ljava/net/HttpURLConnection;)Lcom/xiaomi/phonenum/http/Response$Builder;
    .locals 4

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->config:Lcom/xiaomi/phonenum/http/HttpClientConfig;

    iget-wide v0, v0, Lcom/xiaomi/phonenum/http/HttpClientConfig;->connectTimeoutMs:J

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 41
    iget-object v0, p0, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->config:Lcom/xiaomi/phonenum/http/HttpClientConfig;

    iget-wide v0, v0, Lcom/xiaomi/phonenum/http/HttpClientConfig;->readTimeoutMs:J

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 42
    iget-object v0, p1, Lcom/xiaomi/phonenum/http/Request;->formBody:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 44
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 45
    const-string v0, "POST"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 46
    :cond_0
    const-string v0, "GET"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 47
    :goto_0
    iget-boolean v0, p1, Lcom/xiaomi/phonenum/http/Request;->followRedirects:Z

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 48
    iget-object v0, p1, Lcom/xiaomi/phonenum/http/Request;->headers:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p2}, Ljava/net/URLConnection;->connect()V

    .line 52
    iget-object v0, p1, Lcom/xiaomi/phonenum/http/Request;->formBody:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 55
    iget-object p1, p1, Lcom/xiaomi/phonenum/http/Request;->formBody:Ljava/util/Map;

    invoke-static {p1}, Lcom/xiaomi/phonenum/utils/MapUtil;->joinToQuery(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 57
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 58
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 59
    :cond_2
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 60
    new-instance v0, Lcom/xiaomi/phonenum/http/Response$Builder;

    invoke-direct {v0}, Lcom/xiaomi/phonenum/http/Response$Builder;-><init>()V

    .line 61
    invoke-virtual {v0, p1}, Lcom/xiaomi/phonenum/http/Response$Builder;->code(I)Lcom/xiaomi/phonenum/http/Response$Builder;

    move-result-object v0

    const-string v1, "Location"

    .line 62
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/phonenum/http/Response$Builder;->location(Ljava/lang/String;)Lcom/xiaomi/phonenum/http/Response$Builder;

    move-result-object v0

    const-string v1, "Set-Cookie"

    .line 63
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/phonenum/http/Response$Builder;->setCookie(Ljava/lang/String;)Lcom/xiaomi/phonenum/http/Response$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/phonenum/http/Response$Builder;->headers(Ljava/util/Map;)Lcom/xiaomi/phonenum/http/Response$Builder;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    .line 65
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    :goto_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/phonenum/http/Response$Builder;->body(Ljava/lang/String;)Lcom/xiaomi/phonenum/http/Response$Builder;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :catchall_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_3
    if-eqz v1, :cond_4

    .line 72
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 73
    :cond_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    :cond_5
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :goto_4
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 75
    throw p1
.end method

.method private openConnection(Ljava/lang/String;Landroid/net/Network;)Ljava/net/HttpURLConnection;
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    :goto_0
    return-object p1
.end method

.method private waitForCellular()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/net/Network;",
            "Landroid/net/ConnectivityManager$NetworkCallback;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "HttpUrlConnClient"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->this$0:Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;

    invoke-static {v1}, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;->access$100(Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->config:Lcom/xiaomi/phonenum/http/HttpClientConfig;

    iget-wide v2, v2, Lcom/xiaomi/phonenum/http/HttpClientConfig;->waitCellularTimeoutMs:J

    invoke-direct {p0, v1, v2, v3}, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->waitForCellular(Landroid/content/Context;J)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waitForCellular Timeout "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->config:Lcom/xiaomi/phonenum/http/HttpClientConfig;

    iget-wide v3, v3, Lcom/xiaomi/phonenum/http/HttpClientConfig;->waitCellularTimeoutMs:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 4
    :goto_1
    const-string v2, "waitForCellular"

    invoke-static {v0, v2, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private waitForCellular(Landroid/content/Context;J)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Landroid/util/Pair<",
            "Landroid/net/Network;",
            "Landroid/net/ConnectivityManager$NetworkCallback;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v4, 0xc

    .line 9
    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v3

    .line 12
    new-instance v4, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient$1;

    invoke-direct {v4, p0, p1, v0, v2}, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient$1;-><init>(Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;Landroid/net/ConnectivityManager;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 13
    invoke-virtual {p1, v3, v4}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p2, p3, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Network;

    if-nez p2, :cond_0

    .line 16
    invoke-virtual {p1, v4}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-object v1

    .line 17
    :cond_0
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 18
    :cond_1
    invoke-virtual {p1, v4}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 19
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1
.end method


# virtual methods
.method public excute(Lcom/xiaomi/phonenum/http/Request;)Lcom/xiaomi/phonenum/http/Response;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v3, "any"

    const-string v4, "data"

    const-string v5, "request"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2
    iget-object v0, v1, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->this$0:Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;

    invoke-static {v0}, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;->access$100(Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v8, "connectivity"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/net/ConnectivityManager;

    .line 3
    iget-object v0, v1, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->config:Lcom/xiaomi/phonenum/http/HttpClientConfig;

    iget v0, v0, Lcom/xiaomi/phonenum/http/HttpClientConfig;->netWorkSubId:I

    const/4 v9, 0x0

    if-ltz v0, :cond_3

    .line 4
    iget-object v10, v1, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->this$0:Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;

    invoke-static {v10}, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;->access$200(Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;)Lcom/xiaomi/phonenum/phone/PhoneUtil;

    move-result-object v10

    invoke-interface {v10, v0}, Lcom/xiaomi/phonenum/phone/PhoneUtil;->getDataEnabledForSubId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/xiaomi/phonenum/bean/HttpError;->DATA_NOT_ENABLED:Lcom/xiaomi/phonenum/bean/HttpError;

    invoke-virtual {v0}, Lcom/xiaomi/phonenum/bean/HttpError;->result()Lcom/xiaomi/phonenum/http/Response;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, v1, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->this$0:Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;

    invoke-static {v0}, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;->access$200(Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;)Lcom/xiaomi/phonenum/phone/PhoneUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/phonenum/phone/PhoneUtil;->isNetWorkTypeMobile()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, v1, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->this$0:Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;

    invoke-static {v0}, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;->access$100(Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;)Landroid/content/Context;

    move-result-object v0

    const-string v10, "android.permission.CHANGE_NETWORK_STATE"

    invoke-static {v0, v10}, Lr5/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lcom/xiaomi/phonenum/bean/HttpError;->NO_CHANGE_NETWORK_STATE_PERMISSION:Lcom/xiaomi/phonenum/bean/HttpError;

    invoke-virtual {v0}, Lcom/xiaomi/phonenum/bean/HttpError;->result()Lcom/xiaomi/phonenum/http/Response;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->waitForCellular()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lcom/xiaomi/phonenum/bean/HttpError;->CELLULAR_NETWORK_NOT_AVAILABLE:Lcom/xiaomi/phonenum/bean/HttpError;

    invoke-virtual {v0}, Lcom/xiaomi/phonenum/bean/HttpError;->result()Lcom/xiaomi/phonenum/http/Response;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v10, v0

    goto :goto_0

    :cond_3
    move-object v10, v9

    .line 11
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 12
    :try_start_0
    iget-object v0, v2, Lcom/xiaomi/phonenum/http/Request;->url:Ljava/lang/String;

    if-nez v10, :cond_4

    move-object v14, v9

    goto :goto_1

    :cond_4
    iget-object v14, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Landroid/net/Network;

    :goto_1
    invoke-direct {v1, v0, v14}, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->openConnection(Ljava/lang/String;Landroid/net/Network;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 13
    invoke-direct {v1, v2, v0}, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->excute(Lcom/xiaomi/phonenum/http/Request;Ljava/net/HttpURLConnection;)Lcom/xiaomi/phonenum/http/Response$Builder;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    iget-object v14, v1, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->this$0:Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;

    .line 15
    invoke-static {v14}, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;->access$100(Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;)Landroid/content/Context;

    move-result-object v14

    sget v15, Lk5/h;->a1:I

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v9, :cond_5

    .line 16
    iget v15, v9, Lcom/xiaomi/phonenum/http/Response$Builder;->code:I

    const/16 v13, 0xc8

    if-ne v15, v13, :cond_5

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    sub-long v17, v17, v11

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v2, Lcom/xiaomi/phonenum/http/Request;->uri:Ljava/net/URI;

    .line 18
    invoke-virtual {v12}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/xiaomi/phonenum/http/Request;->uri:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 19
    iget-object v2, v1, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->config:Lcom/xiaomi/phonenum/http/HttpClientConfig;

    iget v2, v2, Lcom/xiaomi/phonenum/http/HttpClientConfig;->netWorkSubId:I

    if-ltz v2, :cond_6

    move-object/from16 v22, v4

    goto :goto_3

    :cond_6
    move-object/from16 v22, v3

    :goto_3
    const-string v15, "result"

    const-string v17, "timecost"

    const-string v19, "category"

    const-string v21, "extra_string"

    filled-new-array/range {v15 .. v22}, [Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v5, v14, v2}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    const-string v13, "HttpUrlConnClient"

    const-string v14, "HttpUrlConnClient IOException: "

    invoke-static {v13, v14, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    iget-object v13, v1, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->this$0:Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;

    .line 23
    invoke-static {v13}, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;->access$100(Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;)Landroid/content/Context;

    move-result-object v13

    sget v14, Lk5/h;->a1:I

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 24
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v11

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v2, Lcom/xiaomi/phonenum/http/Request;->uri:Ljava/net/URI;

    .line 26
    invoke-virtual {v12}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/xiaomi/phonenum/http/Request;->uri:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 27
    iget-object v2, v1, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->config:Lcom/xiaomi/phonenum/http/HttpClientConfig;

    iget v2, v2, Lcom/xiaomi/phonenum/http/HttpClientConfig;->netWorkSubId:I

    if-ltz v2, :cond_7

    move-object/from16 v22, v4

    goto :goto_4

    :cond_7
    move-object/from16 v22, v3

    :goto_4
    const-string v15, "result"

    const-string v17, "timecost"

    const-string v19, "category"

    const-string v21, "extra_string"

    filled-new-array/range {v15 .. v22}, [Ljava/lang/Object;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v5, v13, v2}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    if-eqz v10, :cond_8

    .line 29
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v8, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_8
    if-eqz v9, :cond_9

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v9, v2, v3}, Lcom/xiaomi/phonenum/http/Response$Builder;->time(J)Lcom/xiaomi/phonenum/http/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/phonenum/http/Response$Builder;->build()Lcom/xiaomi/phonenum/http/Response;

    move-result-object v0

    return-object v0

    .line 31
    :cond_9
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "excute response builder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :goto_6
    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v6

    iget-object v7, v1, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->this$0:Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;

    .line 33
    invoke-static {v7}, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;->access$100(Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;)Landroid/content/Context;

    move-result-object v7

    sget v8, Lk5/h;->a1:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v2, Lcom/xiaomi/phonenum/http/Request;->uri:Ljava/net/URI;

    .line 36
    invoke-virtual {v9}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/xiaomi/phonenum/http/Request;->uri:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 37
    iget-object v2, v1, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory$HttpUrlConnClient;->config:Lcom/xiaomi/phonenum/http/HttpClientConfig;

    iget v2, v2, Lcom/xiaomi/phonenum/http/HttpClientConfig;->netWorkSubId:I

    if-ltz v2, :cond_a

    move-object/from16 v20, v4

    goto :goto_7

    :cond_a
    move-object/from16 v20, v3

    :goto_7
    const-string v13, "result"

    const-string v15, "timecost"

    const-string v17, "category"

    const-string v19, "extra_string"

    filled-new-array/range {v13 .. v20}, [Ljava/lang/Object;

    move-result-object v2

    .line 38
    invoke-virtual {v6, v5, v7, v2}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    throw v0
.end method
