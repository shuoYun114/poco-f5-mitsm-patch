.class public interface abstract Landroid/os/IBinderStaticExt;
.super Ljava/lang/Object;
.source "IBinderStaticExt.java"


# virtual methods
.method public blacklist doDump(Landroid/os/Binder;)V
    .locals 0
    .param p1, "binder"    # Landroid/os/Binder;

    .line 35
    return-void
.end method

.method public blacklist onTransactEnded(Landroid/os/Binder;IIII)V
    .locals 0
    .param p1, "binder"    # Landroid/os/Binder;
    .param p2, "cookie"    # I
    .param p3, "flags"    # I
    .param p4, "parcelRequestSize"    # I
    .param p5, "parcelReplySize"    # I

    .line 29
    return-void
.end method

.method public blacklist onTransactStart(Landroid/os/Binder;II)I
    .locals 1
    .param p1, "binder"    # Landroid/os/Binder;
    .param p2, "code"    # I
    .param p3, "flags"    # I

    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist onTransactStart(Landroid/os/Binder;IIZ)I
    .locals 1
    .param p1, "binder"    # Landroid/os/Binder;
    .param p2, "code"    # I
    .param p3, "flags"    # I
    .param p4, "isRpc"    # Z

    .line 25
    invoke-interface {p0, p1, p2, p3}, Landroid/os/IBinderStaticExt;->onTransactStart(Landroid/os/Binder;II)I

    move-result v0

    return v0
.end method

.method public blacklist onTransactThrewException(Landroid/os/Binder;ILjava/lang/Exception;)V
    .locals 0
    .param p1, "binder"    # Landroid/os/Binder;
    .param p2, "cookie"    # I
    .param p3, "e"    # Ljava/lang/Exception;

    .line 32
    return-void
.end method
