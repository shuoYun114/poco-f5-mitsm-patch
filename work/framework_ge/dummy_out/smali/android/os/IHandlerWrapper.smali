.class public interface abstract Landroid/os/IHandlerWrapper;
.super Ljava/lang/Object;
.source "IHandlerWrapper.java"


# virtual methods
.method public blacklist getExtImpl()Landroid/os/IHandlerExt;
    .locals 1

    .line 20
    new-instance v0, Landroid/os/IHandlerWrapper$1;

    invoke-direct {v0, p0}, Landroid/os/IHandlerWrapper$1;-><init>(Landroid/os/IHandlerWrapper;)V

    return-object v0
.end method
