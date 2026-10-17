.class public interface abstract Lrepeackage/com/bun/lib/MsaIdInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrepeackage/com/bun/lib/MsaIdInterface$Stub;,
        Lrepeackage/com/bun/lib/MsaIdInterface$Default;
    }
.end annotation


# virtual methods
.method public abstract getAAID()Ljava/lang/String;
.end method

.method public abstract getOAID()Ljava/lang/String;
.end method

.method public abstract getVAID()Ljava/lang/String;
.end method

.method public abstract isDataArrived()Z
.end method

.method public abstract isSupported()Z
.end method

.method public abstract shutDown()V
.end method
