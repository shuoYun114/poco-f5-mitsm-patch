.class public interface abstract Landroid/os/IAnrLogEnhancementHelperExt;
.super Ljava/lang/Object;
.source "IAnrLogEnhancementHelperExt.java"


# static fields
.field public static final blacklist ATTACHAPPLICATIONLOCKED:Ljava/lang/String; = "attachApplicationLocked"

.field public static final blacklist BINDSERVICE:Ljava/lang/String; = "bindService"

.field public static final blacklist BINDSERVICELOCKED:Ljava/lang/String; = "bindServiceLocked"

.field public static final blacklist BROADCASTINTENTLOCKED:Ljava/lang/String; = "broadcastIntentLocked"

.field public static final blacklist CREATESERVICE:Ljava/lang/String; = "createService"

.field public static final blacklist DELIVERINPUTEVENT:Ljava/lang/String; = "deliverInputEvent"

.field public static final blacklist DYNAMICRECEIVER:Ljava/lang/String; = "dynamic_receiver"

.field public static final blacklist GETCONTENTPROVIDER:Ljava/lang/String; = "getContentProvider"

.field public static final blacklist INPUT_POKEUSERACTIVITY:Ljava/lang/String; = "input_pokeUserActivity"

.field public static final blacklist INSTALLPROVIDER:Ljava/lang/String; = "installProvider"

.field public static final blacklist PUBLISHCONTENTPROVIDERS:Ljava/lang/String; = "publishContentProviders"

.field public static final blacklist STARTSERVICELOCKED:Ljava/lang/String; = "startServiceLocked"

.field public static final blacklist STATICRECEIVER:Ljava/lang/String; = "static_receiver"


# virtual methods
.method public blacklist getCallStartTime()J
    .locals 2

    .line 40
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public blacklist printSlowLog(JLjava/lang/String;IZ)V
    .locals 0
    .param p1, "startTime"    # J
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "pid"    # I
    .param p5, "isSystem"    # Z

    .line 44
    return-void
.end method

.method public blacklist recordBarrierMessageInfo(Landroid/os/MessageQueue;Landroid/os/Message;)V
    .locals 0
    .param p1, "mMessageQueue"    # Landroid/os/MessageQueue;
    .param p2, "msg"    # Landroid/os/Message;

    .line 47
    return-void
.end method
