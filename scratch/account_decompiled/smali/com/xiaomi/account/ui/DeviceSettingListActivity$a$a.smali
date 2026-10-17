.class Lcom/xiaomi/account/ui/DeviceSettingListActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/DeviceSettingListActivity$a;->a(Landroid/util/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/DeviceSettingListActivity$a;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/DeviceSettingListActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$a$a;->a:Lcom/xiaomi/account/ui/DeviceSettingListActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$a$a;->a:Lcom/xiaomi/account/ui/DeviceSettingListActivity$a;

    iget-object v0, v0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$a;->a:Lcom/xiaomi/account/ui/DeviceSettingListActivity;

    invoke-static {v0}, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->access$000(Lcom/xiaomi/account/ui/DeviceSettingListActivity;)Ll6/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$a$a;->a:Lcom/xiaomi/account/ui/DeviceSettingListActivity$a;

    iget-object v1, v1, Lcom/xiaomi/account/ui/DeviceSettingListActivity$a;->a:Lcom/xiaomi/account/ui/DeviceSettingListActivity;

    invoke-static {v1}, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->access$000(Lcom/xiaomi/account/ui/DeviceSettingListActivity;)Ll6/a;

    move-result-object v1

    invoke-virtual {v1}, Ll6/a;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ll6/a;->s(I)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$a$a;->a:Lcom/xiaomi/account/ui/DeviceSettingListActivity$a;

    iget-object v0, v0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$a;->a:Lcom/xiaomi/account/ui/DeviceSettingListActivity;

    invoke-static {v0}, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->access$000(Lcom/xiaomi/account/ui/DeviceSettingListActivity;)Ll6/a;

    move-result-object v0

    new-instance v1, Lw4/h;

    new-instance v2, Lcom/xiaomi/account/ui/DeviceSettingListActivity$a$a$a;

    invoke-direct {v2, p0}, Lcom/xiaomi/account/ui/DeviceSettingListActivity$a$a$a;-><init>(Lcom/xiaomi/account/ui/DeviceSettingListActivity$a$a;)V

    invoke-direct {v1, v2}, Lw4/h;-><init>(Lw4/h$a;)V

    invoke-virtual {v0, v1}, Ll6/a;->n(Lm6/a;)V

    return-void
.end method
