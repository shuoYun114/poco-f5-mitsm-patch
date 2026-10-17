.class public Lna/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/f;


# static fields
.field private static final c:[I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1388

    const/16 v1, 0x2710

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lna/n;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lna/n;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method static synthetic b(Lna/n;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, Lna/n;->b:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method static synthetic c(Landroid/accounts/AccountManagerFuture;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Lna/n;->g(Landroid/accounts/AccountManagerFuture;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d()[I
    .locals 1

    sget-object v0, Lna/n;->c:[I

    return-object v0
.end method

.method static synthetic e(Lna/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lna/n;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lna/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lna/n;->a:Ljava/lang/String;

    return-object p1
.end method

.method private static g(Landroid/accounts/AccountManagerFuture;)Landroid/os/Bundle;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v6, 0x7530

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    invoke-interface {p0}, Landroid/accounts/AccountManagerFuture;->isDone()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x12c

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a()Lna/f$a;
    .locals 1

    new-instance v0, Lna/n$a;

    invoke-direct {v0, p0}, Lna/n$a;-><init>(Lna/n;)V

    return-object v0
.end method
