.class public abstract Lq6/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)V
    .locals 2

    const/16 v0, 0x14

    if-ne p0, v0, :cond_1

    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object p0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-gt v0, v1, :cond_0

    const/16 v0, 0x50

    invoke-interface {p0, v0}, Landroid/app/IApplicationThread;->scheduleTrimMemory(I)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    invoke-interface {p0, v0}, Landroid/app/IApplicationThread;->scheduleTrimMemory(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "MemoryTrimmer"

    invoke-static {v0, p0}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
