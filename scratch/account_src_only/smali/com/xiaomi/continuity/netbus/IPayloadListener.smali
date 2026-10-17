.class public interface abstract Lcom/xiaomi/continuity/netbus/IPayloadListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/IPayloadListener$Stub;,
        Lcom/xiaomi/continuity/netbus/IPayloadListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.continuity.netbus.IPayloadListener"


# virtual methods
.method public abstract onReceivePayload(Ljava/lang/String;[B)V
.end method
