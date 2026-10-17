.class Lcom/xiaomi/account/ui/DeviceSettingListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/ui/DeviceSettingListActivity$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/DeviceSettingListActivity;->showNextDeviceInfoPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/DeviceSettingListActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/DeviceSettingListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$a;->a:Lcom/xiaomi/account/ui/DeviceSettingListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$a;->a:Lcom/xiaomi/account/ui/DeviceSettingListActivity;

    invoke-static {v0}, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->access$000(Lcom/xiaomi/account/ui/DeviceSettingListActivity;)Ll6/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$a;->a:Lcom/xiaomi/account/ui/DeviceSettingListActivity;

    invoke-static {v1}, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->access$000(Lcom/xiaomi/account/ui/DeviceSettingListActivity;)Ll6/a;

    move-result-object v1

    invoke-virtual {v1}, Ll6/a;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ll6/a;->s(I)V

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$a;->a:Lcom/xiaomi/account/ui/DeviceSettingListActivity;

    invoke-static {v1}, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->access$000(Lcom/xiaomi/account/ui/DeviceSettingListActivity;)Ll6/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll6/a;->o(Ljava/util/List;)V

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lw4/e;

    iget-object v0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$a;->a:Lcom/xiaomi/account/ui/DeviceSettingListActivity;

    iget-boolean v1, p1, Lw4/e;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->access$102(Lcom/xiaomi/account/ui/DeviceSettingListActivity;Z)Z

    iget p1, p1, Lw4/e;->b:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$a;->a:Lcom/xiaomi/account/ui/DeviceSettingListActivity;

    invoke-static {v0, p1}, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->access$202(Lcom/xiaomi/account/ui/DeviceSettingListActivity;I)I

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$a;->a:Lcom/xiaomi/account/ui/DeviceSettingListActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->access$308(Lcom/xiaomi/account/ui/DeviceSettingListActivity;)I

    iget-object p1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$a;->a:Lcom/xiaomi/account/ui/DeviceSettingListActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->access$100(Lcom/xiaomi/account/ui/DeviceSettingListActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$a;->a:Lcom/xiaomi/account/ui/DeviceSettingListActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->access$000(Lcom/xiaomi/account/ui/DeviceSettingListActivity;)Ll6/a;

    move-result-object p1

    new-instance v0, Lw4/h;

    new-instance v1, Lcom/xiaomi/account/ui/DeviceSettingListActivity$a$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/DeviceSettingListActivity$a$b;-><init>(Lcom/xiaomi/account/ui/DeviceSettingListActivity$a;)V

    invoke-direct {v0, v1}, Lw4/h;-><init>(Lw4/h$a;)V

    invoke-virtual {p1, v0}, Ll6/a;->n(Lm6/a;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$a;->a:Lcom/xiaomi/account/ui/DeviceSettingListActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->access$000(Lcom/xiaomi/account/ui/DeviceSettingListActivity;)Ll6/a;

    move-result-object p1

    new-instance v0, Lw4/j;

    invoke-direct {v0}, Lw4/j;-><init>()V

    invoke-virtual {p1, v0}, Ll6/a;->n(Lm6/a;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$a;->a:Lcom/xiaomi/account/ui/DeviceSettingListActivity;

    invoke-static {p1}, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->access$000(Lcom/xiaomi/account/ui/DeviceSettingListActivity;)Ll6/a;

    move-result-object p1

    new-instance v0, Lw4/f;

    new-instance v1, Lcom/xiaomi/account/ui/DeviceSettingListActivity$a$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/DeviceSettingListActivity$a$a;-><init>(Lcom/xiaomi/account/ui/DeviceSettingListActivity$a;)V

    invoke-direct {v0, v1}, Lw4/f;-><init>(Lw4/f$a;)V

    invoke-virtual {p1, v0}, Ll6/a;->n(Lm6/a;)V

    return-void
.end method
