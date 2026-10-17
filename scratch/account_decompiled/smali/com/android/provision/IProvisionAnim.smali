.class public interface abstract Lcom/android/provision/IProvisionAnim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/provision/IProvisionAnim$Stub;,
        Lcom/android/provision/IProvisionAnim$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.provision.IProvisionAnim"


# virtual methods
.method public abstract isAnimEnd()Z
.end method

.method public abstract playBackAnim(I)V
.end method

.method public abstract playNextAnim(I)V
.end method

.method public abstract registerRemoteCallback(Lcom/android/provision/IAnimCallback;)V
.end method

.method public abstract unregisterRemoteCallback(Lcom/android/provision/IAnimCallback;)V
.end method
