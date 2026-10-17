.class public interface abstract Lcom/xiaomi/account/remoteui/IRemoteDialogCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/remoteui/IRemoteDialogCallback$a;,
        Lcom/xiaomi/account/remoteui/IRemoteDialogCallback$Stub;,
        Lcom/xiaomi/account/remoteui/IRemoteDialogCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.account.remoteui.IRemoteDialogCallback"


# virtual methods
.method public abstract onClick(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onDismiss()V
.end method

.method public abstract onShow(Lcom/xiaomi/account/remoteui/IRemoteDialogController;)V
.end method
