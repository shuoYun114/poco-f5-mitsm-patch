.class public abstract Lcom/xiaomi/passport/servicetoken/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/servicetoken/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
.end method

.method public b()Lcom/xiaomi/passport/servicetoken/a;
    .locals 3

    new-instance v0, Lcom/xiaomi/passport/servicetoken/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/servicetoken/a;-><init>(Lb7/a$c;)V

    invoke-static {}, Lcom/xiaomi/passport/servicetoken/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/passport/servicetoken/b$a$a;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/passport/servicetoken/b$a$a;-><init>(Lcom/xiaomi/passport/servicetoken/b$a;Lcom/xiaomi/passport/servicetoken/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
