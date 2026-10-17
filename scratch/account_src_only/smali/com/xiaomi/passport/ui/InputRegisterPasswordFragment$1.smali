.class Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$1;
.super Landroidx/activity/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$1;->this$0:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    invoke-direct {p0, p2}, Landroidx/activity/h;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$1;->this$0:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    const-string v1, "593.137.0.1.49411"

    const/4 v2, 0x0

    const-string v3, "click"

    invoke-static {v0, v3, v1, v2}, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;->access$000(Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/activity/h;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/activity/h;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment$1;->this$0:Lcom/xiaomi/passport/ui/InputRegisterPasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
