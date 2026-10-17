.class public interface abstract Lcom/xiaomi/continuity/messagecenter/ISubscriberListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/messagecenter/ISubscriberListener$a;,
        Lcom/xiaomi/continuity/messagecenter/ISubscriberListener$Stub;,
        Lcom/xiaomi/continuity/messagecenter/ISubscriberListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.continuity.messagecenter.ISubscriberListener"


# virtual methods
.method public abstract onSubscribe(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/MessageData;)V
.end method
