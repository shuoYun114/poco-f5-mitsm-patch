.class Lj8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/d;->e(Lj8/b;Lorg/json/JSONObject;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj8/b;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field final synthetic e:Lj8/d;


# direct methods
.method constructor <init>(Lj8/d;Lj8/b;Lorg/json/JSONObject;[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lj8/d$a;->e:Lj8/d;

    iput-object p2, p0, Lj8/d$a;->a:Lj8/b;

    iput-object p3, p0, Lj8/d$a;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lj8/d$a;->c:[Ljava/lang/String;

    iput-object p5, p0, Lj8/d$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lj8/d$a;->e:Lj8/d;

    invoke-static {v1}, Lj8/d;->a(Lj8/d;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/webview/PassportJsbWebView;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lj8/b;->checkUrlDomainPermission(Lcom/xiaomi/passport/webview/PassportJsbWebView;)V

    iget-object v2, p0, Lj8/d$a;->a:Lj8/b;

    iget-object v3, p0, Lj8/d$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v3}, Lj8/b;->invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lj8/e;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lj8/d$a;->c:[Ljava/lang/String;

    iget-object v2, p0, Lj8/d$a;->e:Lj8/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "null result for method "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lj8/d$a;->a:Lj8/b;

    invoke-virtual {v4}, Lj8/b;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x96

    invoke-static {v2, v4, v3}, Lj8/d;->b(Lj8/d;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lj8/d$a;->c:[Ljava/lang/String;

    iget-object v3, p0, Lj8/d$a;->e:Lj8/d;

    invoke-static {v3, v1}, Lj8/d;->c(Lj8/d;Lj8/e;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lj8/d$a;->c:[Ljava/lang/String;

    iget-object v2, p0, Lj8/d$a;->e:Lj8/d;

    const-string v3, "WebView is null"

    const/16 v4, 0xc9

    invoke-static {v2, v4, v3}, Lj8/d;->b(Lj8/d;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0
    :try_end_0
    .catch Lj8/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lj8/d$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    :goto_1
    :try_start_1
    iget-object v2, p0, Lj8/d$a;->c:[Ljava/lang/String;

    iget-object v3, p0, Lj8/d$a;->e:Lj8/d;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xc8

    invoke-static {v3, v4, v1}, Lj8/d;->b(Lj8/d;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lj8/d$a;->c:[Ljava/lang/String;

    iget-object v3, p0, Lj8/d$a;->e:Lj8/d;

    iget v4, v1, Lj8/c;->a:I

    iget-object v1, v1, Lj8/c;->b:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lj8/d;->b(Lj8/d;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Lj8/d$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
