.class public interface abstract Lcom/miui/tsmclientsdk/IMiTsmResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclientsdk/IMiTsmResponse$Stub;,
        Lcom/miui/tsmclientsdk/IMiTsmResponse$Default;
    }
.end annotation


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onProgress(I)V
.end method

.method public abstract onResult(Landroid/os/Bundle;)V
.end method
