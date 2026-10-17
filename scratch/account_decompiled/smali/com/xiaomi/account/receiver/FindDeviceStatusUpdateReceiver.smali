.class public Lcom/xiaomi/account/receiver/FindDeviceStatusUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/receiver/FindDeviceStatusUpdateReceiver$a;
    }
.end annotation


# static fields
.field public static final ACTION_UPDATE_FIND_DEVICE_STATUS:Ljava/lang/String; = "com.xiaomi.account.action.UPDATE_FIND_DEVICE_STATUS"

.field private static final TAG:Ljava/lang/String; = "FindDeviceStatusUpdateReceiver"

.field private static final sCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/account/receiver/FindDeviceStatusUpdateReceiver$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/xiaomi/account/receiver/FindDeviceStatusUpdateReceiver;->sCallbacks:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static addCallback(Lcom/xiaomi/account/receiver/FindDeviceStatusUpdateReceiver$a;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lcom/xiaomi/account/receiver/FindDeviceStatusUpdateReceiver;->sCallbacks:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Added callback, total callbacks: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FindDeviceStatusUpdateReceiver"

    invoke-static {v0, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static removeCallback(Lcom/xiaomi/account/receiver/FindDeviceStatusUpdateReceiver$a;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lcom/xiaomi/account/receiver/FindDeviceStatusUpdateReceiver;->sCallbacks:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removed callback, remaining callbacks: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FindDeviceStatusUpdateReceiver"

    invoke-static {v0, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.xiaomi.account.action.UPDATE_FIND_DEVICE_STATUS"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "Received find device status update broadcast"

    const-string p2, "FindDeviceStatusUpdateReceiver"

    invoke-static {p2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/account/receiver/FindDeviceStatusUpdateReceiver;->sCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "No callback registered, ignoring broadcast"

    invoke-static {p2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/account/receiver/FindDeviceStatusUpdateReceiver$a;

    invoke-interface {p2}, Lcom/xiaomi/account/receiver/FindDeviceStatusUpdateReceiver$a;->a()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
