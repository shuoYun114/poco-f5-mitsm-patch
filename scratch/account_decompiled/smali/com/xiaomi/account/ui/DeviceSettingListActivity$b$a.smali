.class Lcom/xiaomi/account/ui/DeviceSettingListActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/DeviceSettingListActivity$b;->a(Landroid/util/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/DeviceSettingListActivity$b;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/DeviceSettingListActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$b$a;->a:Lcom/xiaomi/account/ui/DeviceSettingListActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$b$a;->a:Lcom/xiaomi/account/ui/DeviceSettingListActivity$b;

    iget-object v0, v0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$b;->a:Lcom/xiaomi/account/ui/DeviceSettingListActivity;

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->showNextDeviceInfoPage()V

    return-void
.end method
