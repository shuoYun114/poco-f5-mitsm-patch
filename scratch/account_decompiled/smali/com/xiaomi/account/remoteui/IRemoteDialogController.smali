.class public interface abstract Lcom/xiaomi/account/remoteui/IRemoteDialogController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/remoteui/IRemoteDialogController$a;,
        Lcom/xiaomi/account/remoteui/IRemoteDialogController$Stub;,
        Lcom/xiaomi/account/remoteui/IRemoteDialogController$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.account.remoteui.IRemoteDialogController"


# virtual methods
.method public abstract dismiss()V
.end method

.method public abstract getUIValues()Landroid/os/Bundle;
.end method

.method public abstract updateUIValues(Landroid/os/Bundle;)V
.end method
