.class public abstract Lcom/xiaomi/passport/servicetoken/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/servicetoken/b$a;
    }
.end annotation


# static fields
.field private static volatile a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "ServiceTokenOp"

    invoke-static {v0, v1}, Lg7/y;->a(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/servicetoken/b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/servicetoken/b;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
