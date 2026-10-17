.class public interface abstract Landroid/os/ICustomizePmsCallback;
.super Ljava/lang/Object;
.source "ICustomizePmsCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/ICustomizePmsCallback$Stub;,
        Landroid/os/ICustomizePmsCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.ICustomizePmsCallback"


# virtual methods
.method public abstract whitelist pmsCallback(Ljava/lang/String;Landroid/os/PersistableBundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
