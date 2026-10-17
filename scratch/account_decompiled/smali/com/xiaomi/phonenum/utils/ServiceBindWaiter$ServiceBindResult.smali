.class public Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/phonenum/utils/ServiceBindWaiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceBindResult"
.end annotation


# instance fields
.field public final binder:Landroid/os/IBinder;

.field public final serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/ServiceConnection;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;->serviceConnection:Landroid/content/ServiceConnection;

    iput-object p2, p0, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;->binder:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public unbind(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
