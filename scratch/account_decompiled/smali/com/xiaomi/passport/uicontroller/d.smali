.class public Lcom/xiaomi/passport/uicontroller/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/uicontroller/d$y;,
        Lcom/xiaomi/passport/uicontroller/d$t;,
        Lcom/xiaomi/passport/uicontroller/d$a0;,
        Lcom/xiaomi/passport/uicontroller/d$x;,
        Lcom/xiaomi/passport/uicontroller/d$d0;,
        Lcom/xiaomi/passport/uicontroller/d$u;,
        Lcom/xiaomi/passport/uicontroller/d$w;,
        Lcom/xiaomi/passport/uicontroller/d$b0;,
        Lcom/xiaomi/passport/uicontroller/d$c0;,
        Lcom/xiaomi/passport/uicontroller/d$v;,
        Lcom/xiaomi/passport/uicontroller/d$s;,
        Lcom/xiaomi/passport/uicontroller/d$z;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private a:Lcom/xiaomi/passport/uicontroller/d$y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/uicontroller/d;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/passport/uicontroller/d$y;

    invoke-direct {v0}, Lcom/xiaomi/passport/uicontroller/d$y;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/uicontroller/d;->a:Lcom/xiaomi/passport/uicontroller/d$y;

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)Lcom/xiaomi/passport/uicontroller/d$t;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/passport/uicontroller/d;->f(Ljava/lang/Throwable;)Lcom/xiaomi/passport/uicontroller/d$t;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/passport/uicontroller/d;)Lcom/xiaomi/passport/uicontroller/d$y;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/uicontroller/d;->a:Lcom/xiaomi/passport/uicontroller/d$y;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/passport/uicontroller/d;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/uicontroller/d;->e(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/uicontroller/d$s;)Lcom/xiaomi/passport/uicontroller/e;
    .locals 2

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/passport/uicontroller/d$i;

    invoke-direct {v0, p3}, Lcom/xiaomi/passport/uicontroller/d$i;-><init>(Lcom/xiaomi/passport/uicontroller/d$s;)V

    move-object p3, v0

    :goto_0
    new-instance v0, Lcom/xiaomi/passport/uicontroller/e;

    new-instance v1, Lcom/xiaomi/passport/uicontroller/d$k;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/passport/uicontroller/d$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, p3}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V

    sget-object p0, Lcom/xiaomi/passport/uicontroller/d;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method private e(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Lv6/a;

    if-eqz v0, :cond_0

    check-cast p1, Lv6/a;

    iget-boolean p1, p1, Lv6/a;->d:Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lv6/d;

    if-eqz v0, :cond_1

    check-cast p1, Lv6/d;

    iget-boolean p1, p1, Lv6/d;->c:Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lv6/u;

    if-eqz v0, :cond_2

    check-cast p1, Lv6/u;

    iget-boolean p1, p1, Lv6/u;->c:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static f(Ljava/lang/Throwable;)Lcom/xiaomi/passport/uicontroller/d$t;
    .locals 1

    instance-of v0, p0, Le7/e;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/passport/uicontroller/d$t;->f:Lcom/xiaomi/passport/uicontroller/d$t;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/xiaomi/passport/uicontroller/d$t;->e:Lcom/xiaomi/passport/uicontroller/d$t;

    goto :goto_1

    :cond_1
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_3

    instance-of p0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_2

    const p0, 0x370ca2d9

    invoke-static {p0}, Lcom/xiaomi/passport/utils/s;->b(I)V

    goto :goto_0

    :cond_2
    const p0, 0x370ca2db

    invoke-static {p0}, Lcom/xiaomi/passport/utils/s;->b(I)V

    :goto_0
    sget-object p0, Lcom/xiaomi/passport/uicontroller/d$t;->d:Lcom/xiaomi/passport/uicontroller/d$t;

    goto :goto_1

    :cond_3
    instance-of v0, p0, Le7/b;

    if-eqz v0, :cond_4

    sget-object p0, Lcom/xiaomi/passport/uicontroller/d$t;->c:Lcom/xiaomi/passport/uicontroller/d$t;

    goto :goto_1

    :cond_4
    instance-of v0, p0, Le7/a;

    if-eqz v0, :cond_5

    sget-object p0, Lcom/xiaomi/passport/uicontroller/d$t;->g:Lcom/xiaomi/passport/uicontroller/d$t;

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lv6/g;

    if-eqz v0, :cond_6

    sget-object p0, Lcom/xiaomi/passport/uicontroller/d$t;->h:Lcom/xiaomi/passport/uicontroller/d$t;

    goto :goto_1

    :cond_6
    instance-of v0, p0, Lv6/l;

    if-eqz v0, :cond_7

    sget-object p0, Lcom/xiaomi/passport/uicontroller/d$t;->k:Lcom/xiaomi/passport/uicontroller/d$t;

    goto :goto_1

    :cond_7
    instance-of p0, p0, Lv6/f;

    if-eqz p0, :cond_8

    sget-object p0, Lcom/xiaomi/passport/uicontroller/d$t;->j:Lcom/xiaomi/passport/uicontroller/d$t;

    goto :goto_1

    :cond_8
    sget-object p0, Lcom/xiaomi/passport/uicontroller/d$t;->b:Lcom/xiaomi/passport/uicontroller/d$t;

    :goto_1
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/uicontroller/d$v;)Lcom/xiaomi/passport/uicontroller/e;
    .locals 2

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/passport/uicontroller/d$g;

    invoke-direct {v0, p4}, Lcom/xiaomi/passport/uicontroller/d$g;-><init>(Lcom/xiaomi/passport/uicontroller/d$v;)V

    move-object p4, v0

    :goto_0
    new-instance v0, Lcom/xiaomi/passport/uicontroller/e;

    new-instance v1, Lcom/xiaomi/passport/uicontroller/d$h;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/passport/uicontroller/d$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, p4}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V

    sget-object p0, Lcom/xiaomi/passport/uicontroller/d;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method


# virtual methods
.method public h(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;Lcom/xiaomi/passport/uicontroller/d$u;)Lcom/xiaomi/passport/uicontroller/e;
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/xiaomi/passport/uicontroller/d$q;

    invoke-direct {v0, p0, p2, p1}, Lcom/xiaomi/passport/uicontroller/d$q;-><init>(Lcom/xiaomi/passport/uicontroller/d;Lcom/xiaomi/passport/uicontroller/d$u;Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)V

    new-instance p2, Lcom/xiaomi/passport/uicontroller/e;

    new-instance v1, Lcom/xiaomi/passport/uicontroller/d$r;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/uicontroller/d$r;-><init>(Lcom/xiaomi/passport/uicontroller/d;Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)V

    invoke-direct {p2, v1, v0}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V

    sget-object p1, Lcom/xiaomi/passport/uicontroller/d;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implements login callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lu6/r;Lcom/xiaomi/passport/uicontroller/d$x;)Lcom/xiaomi/passport/uicontroller/e;
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/xiaomi/passport/uicontroller/d$m;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/passport/uicontroller/d$m;-><init>(Lcom/xiaomi/passport/uicontroller/d;Lcom/xiaomi/passport/uicontroller/d$x;)V

    new-instance p2, Lcom/xiaomi/passport/uicontroller/e;

    new-instance v1, Lcom/xiaomi/passport/uicontroller/d$n;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/uicontroller/d$n;-><init>(Lcom/xiaomi/passport/uicontroller/d;Lu6/r;)V

    invoke-direct {p2, v1, v0}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V

    sget-object p1, Lcom/xiaomi/passport/uicontroller/d;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implements phone user info callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Lcom/xiaomi/passport/uicontroller/d$w;)Lcom/xiaomi/passport/uicontroller/e;
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/xiaomi/passport/uicontroller/d$a;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/passport/uicontroller/d$a;-><init>(Lcom/xiaomi/passport/uicontroller/d;Lcom/xiaomi/passport/uicontroller/d$w;)V

    new-instance p2, Lcom/xiaomi/passport/uicontroller/e;

    new-instance v1, Lcom/xiaomi/passport/uicontroller/d$b;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/uicontroller/d$b;-><init>(Lcom/xiaomi/passport/uicontroller/d;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;)V

    invoke-direct {p2, v1, v0}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V

    sget-object p1, Lcom/xiaomi/passport/uicontroller/d;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implements register callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lu6/t;Lcom/xiaomi/passport/uicontroller/d$a0;)Lcom/xiaomi/passport/uicontroller/e;
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/xiaomi/passport/uicontroller/d$j;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/passport/uicontroller/d$j;-><init>(Lcom/xiaomi/passport/uicontroller/d;Lcom/xiaomi/passport/uicontroller/d$a0;)V

    new-instance p2, Lcom/xiaomi/passport/uicontroller/e;

    new-instance v1, Lcom/xiaomi/passport/uicontroller/d$l;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/uicontroller/d$l;-><init>(Lcom/xiaomi/passport/uicontroller/d;Lu6/t;)V

    invoke-direct {p2, v1, v0}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V

    sget-object p1, Lcom/xiaomi/passport/uicontroller/d;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implements login callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lu6/p;Ljava/lang/String;Lcom/xiaomi/passport/uicontroller/d$b0;)Lcom/xiaomi/passport/uicontroller/e;
    .locals 2

    if-eqz p3, :cond_0

    new-instance v0, Lcom/xiaomi/passport/uicontroller/d$c;

    invoke-direct {v0, p0, p3}, Lcom/xiaomi/passport/uicontroller/d$c;-><init>(Lcom/xiaomi/passport/uicontroller/d;Lcom/xiaomi/passport/uicontroller/d$b0;)V

    new-instance p3, Lcom/xiaomi/passport/uicontroller/e;

    new-instance v1, Lcom/xiaomi/passport/uicontroller/d$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/passport/uicontroller/d$d;-><init>(Lcom/xiaomi/passport/uicontroller/d;Lu6/p;Ljava/lang/String;)V

    invoke-direct {p3, v1, v0}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V

    sget-object p1, Lcom/xiaomi/passport/uicontroller/d;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p3

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implement send set pwd ticket callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lu6/u;Lcom/xiaomi/passport/uicontroller/d$c0;)Lcom/xiaomi/passport/uicontroller/e;
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/xiaomi/passport/uicontroller/d$e;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/passport/uicontroller/d$e;-><init>(Lcom/xiaomi/passport/uicontroller/d;Lcom/xiaomi/passport/uicontroller/d$c0;)V

    new-instance p2, Lcom/xiaomi/passport/uicontroller/e;

    new-instance v1, Lcom/xiaomi/passport/uicontroller/d$f;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/uicontroller/d$f;-><init>(Lcom/xiaomi/passport/uicontroller/d;Lu6/u;)V

    invoke-direct {p2, v1, v0}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V

    sget-object p1, Lcom/xiaomi/passport/uicontroller/d;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implement set password callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Lcom/xiaomi/passport/uicontroller/d$y;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/d;->a:Lcom/xiaomi/passport/uicontroller/d$y;

    return-void
.end method

.method public o(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;Lcom/xiaomi/passport/uicontroller/d$d0;)Lcom/xiaomi/passport/uicontroller/e;
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/xiaomi/passport/uicontroller/d$o;

    invoke-direct {v0, p0, p2, p1}, Lcom/xiaomi/passport/uicontroller/d$o;-><init>(Lcom/xiaomi/passport/uicontroller/d;Lcom/xiaomi/passport/uicontroller/d$d0;Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;)V

    new-instance p2, Lcom/xiaomi/passport/uicontroller/e;

    new-instance v1, Lcom/xiaomi/passport/uicontroller/d$p;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/uicontroller/d$p;-><init>(Lcom/xiaomi/passport/uicontroller/d;Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;)V

    invoke-direct {p2, v1, v0}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V

    sget-object p1, Lcom/xiaomi/passport/uicontroller/d;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "should implements login callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
