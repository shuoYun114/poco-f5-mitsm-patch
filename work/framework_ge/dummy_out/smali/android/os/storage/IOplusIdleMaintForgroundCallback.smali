.class public interface abstract Landroid/os/storage/IOplusIdleMaintForgroundCallback;
.super Ljava/lang/Object;
.source "IOplusIdleMaintForgroundCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/storage/IOplusIdleMaintForgroundCallback$Stub;,
        Landroid/os/storage/IOplusIdleMaintForgroundCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.storage.IOplusIdleMaintForgroundCallback"


# virtual methods
.method public abstract whitelist onIdleMaintForgroundFinish(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
