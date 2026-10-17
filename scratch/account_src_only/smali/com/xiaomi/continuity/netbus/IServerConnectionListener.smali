.class public interface abstract Lcom/xiaomi/continuity/netbus/IServerConnectionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/IServerConnectionListener$a;,
        Lcom/xiaomi/continuity/netbus/IServerConnectionListener$Stub;,
        Lcom/xiaomi/continuity/netbus/IServerConnectionListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.continuity.netbus.IServerConnectionListener"


# virtual methods
.method public abstract onConfirmRequired(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ConnectionInfo;)V
.end method

.method public abstract onConnectFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/continuity/netbus/ConnectionUserInfo;)V
.end method

.method public abstract onConnected(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ConnectionInfo;)V
.end method

.method public abstract onDisconnected(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DisconnectionInfo;)V
.end method

.method public abstract onServerStatusChanged(Ljava/lang/String;II)V
.end method
