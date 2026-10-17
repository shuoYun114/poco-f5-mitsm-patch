.class Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;->showCheckFindDeviceStatusFailedDialog(Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$d;->a:Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity$d;->a:Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;

    invoke-virtual {p1}, Lcom/xiaomi/account/ui/FindDeviceStatusCheckActivity;->startCheckFindDeviceStatus()Ljava/util/concurrent/Future;

    return-void
.end method
