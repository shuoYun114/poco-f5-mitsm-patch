.class Lcom/xiaomi/accountsdk/activate/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/activate/c$d;
    }
.end annotation


# static fields
.field private static b:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/activate/c;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/activate/c;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/accountsdk/activate/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/activate/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/activate/c;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method c(IILjava/lang/String;IZ)Lcom/xiaomi/accountsdk/activate/b$a;
    .locals 8

    new-instance v7, Lcom/xiaomi/accountsdk/activate/c$a;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/accountsdk/activate/c$a;-><init>(Lcom/xiaomi/accountsdk/activate/c;IILjava/lang/String;IZ)V

    invoke-virtual {v7}, Lcom/xiaomi/accountsdk/activate/c$d;->c()Lcom/xiaomi/accountsdk/activate/b$a;

    move-result-object p1

    return-object p1
.end method

.method d(I)Lcom/xiaomi/accountsdk/activate/b$a;
    .locals 1

    new-instance v0, Lcom/xiaomi/accountsdk/activate/c$b;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/accountsdk/activate/c$b;-><init>(Lcom/xiaomi/accountsdk/activate/c;I)V

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/activate/c$d;->c()Lcom/xiaomi/accountsdk/activate/b$a;

    move-result-object p1

    return-object p1
.end method

.method e(I)Lcom/xiaomi/accountsdk/activate/b$a;
    .locals 1

    new-instance v0, Lcom/xiaomi/accountsdk/activate/c$c;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/accountsdk/activate/c$c;-><init>(Lcom/xiaomi/accountsdk/activate/c;I)V

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/activate/c$d;->c()Lcom/xiaomi/accountsdk/activate/b$a;

    move-result-object p1

    return-object p1
.end method
