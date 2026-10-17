.class public interface abstract Lcom/xiaomi/continuity/messagecenter/PublishResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/messagecenter/PublishResult$a;,
        Lcom/xiaomi/continuity/messagecenter/PublishResult$Stub;,
        Lcom/xiaomi/continuity/messagecenter/PublishResult$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.continuity.messagecenter.PublishResult"


# virtual methods
.method public abstract onSendFailed(Lcom/xiaomi/continuity/messagecenter/MessageData;I)V
.end method

.method public abstract onSendSuccess(Lcom/xiaomi/continuity/messagecenter/MessageData;I)V
.end method
