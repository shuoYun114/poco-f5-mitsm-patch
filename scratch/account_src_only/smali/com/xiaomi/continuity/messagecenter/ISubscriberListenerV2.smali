.class public interface abstract Lcom/xiaomi/continuity/messagecenter/ISubscriberListenerV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/messagecenter/ISubscriberListenerV2$a;,
        Lcom/xiaomi/continuity/messagecenter/ISubscriberListenerV2$Stub;,
        Lcom/xiaomi/continuity/messagecenter/ISubscriberListenerV2$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.continuity.messagecenter.ISubscriberListenerV2"


# virtual methods
.method public abstract onSubscribe(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/MessageDataV2;Landroid/os/Bundle;)V
.end method
