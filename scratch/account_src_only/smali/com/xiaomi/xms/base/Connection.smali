.class public abstract Lcom/xiaomi/xms/base/Connection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile a:Landroid/os/IInterface;

.field private volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/xms/base/Connection;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/xms/base/Connection;->a:Landroid/os/IInterface;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/xms/base/Connection;->d(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method final b()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/xms/base/Connection;->a:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xms/base/Connection;->a:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method final c(I)Z
    .locals 1

    iget v0, p0, Lcom/xiaomi/xms/base/Connection;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract d(ILjava/lang/String;Landroid/os/Bundle;)V
.end method

.method public e(F)V
    .locals 0

    return-void
.end method

.method public abstract f(Landroid/os/IInterface;)V
.end method

.method final g(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/xms/base/Connection;->e(F)V

    return-void
.end method

.method final h(Landroid/os/IInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xms/base/Connection;->a:Landroid/os/IInterface;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xms/base/Connection;->f(Landroid/os/IInterface;)V

    return-void
.end method
