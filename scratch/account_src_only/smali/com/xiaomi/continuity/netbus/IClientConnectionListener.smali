.class public interface abstract Lcom/xiaomi/continuity/netbus/IClientConnectionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/IClientConnectionListener$a;,
        Lcom/xiaomi/continuity/netbus/IClientConnectionListener$Stub;,
        Lcom/xiaomi/continuity/netbus/IClientConnectionListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.continuity.netbus.IClientConnectionListener"


# virtual methods
.method public abstract onConfirmRequired(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ConnectionInfo;)V
.end method

.method public abstract onConnectFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/continuity/netbus/ConnectionUserInfo;)V
.end method

.method public abstract onConnected(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ConnectionInfo;)V
.end method

.method public abstract onDisconnected(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DisconnectionInfo;)V
.end method
