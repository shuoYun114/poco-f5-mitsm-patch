.class Lcom/xiaomi/passport/ui/BaseFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/BaseFragment;->asyncRegByEmail(Lu6/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/BaseFragment;

.field final synthetic val$params:Lu6/e;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/BaseFragment;Lu6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment$10;->this$0:Lcom/xiaomi/passport/ui/BaseFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/BaseFragment$10;->val$params:Lu6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.account.action.XIAOMI_ACCOUNT_UNACTIVATED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/BaseFragment$10;->this$0:Lcom/xiaomi/passport/ui/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/BaseFragment$10;->val$params:Lu6/e;

    iget-object v1, v1, Lu6/e;->f:Ljava/lang/String;

    const-string v2, "extra_build_region_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/BaseFragment$10;->this$0:Lcom/xiaomi/passport/ui/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/BaseFragment$10;->this$0:Lcom/xiaomi/passport/ui/BaseFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment$10;->this$0:Lcom/xiaomi/passport/ui/BaseFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/BaseFragment;->finishSecurityVerify()V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment$10;->this$0:Lcom/xiaomi/passport/ui/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
