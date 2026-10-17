.class Lcom/xiaomi/passport/ui/BaseFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/BaseFragment;->configCreateAccountOrFindPwdView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/BaseFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment$1;->this$0:Lcom/xiaomi/passport/ui/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/xiaomi/passport/ui/BaseFragment$1;->this$0:Lcom/xiaomi/passport/ui/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lj8/f$b;

    invoke-direct {v0}, Lj8/f$b;-><init>()V

    sget-object v1, Lcom/xiaomi/passport/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj8/f$b;->n(Ljava/lang/String;)Lj8/f$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/BaseFragment$1;->this$0:Lcom/xiaomi/passport/ui/BaseFragment;

    sget v2, Lcom/xiaomi/account/m;->E:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "web"

    invoke-static {v2, v1}, Lj8/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lj8/f$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj8/f$b;->g(Lj8/f$a;)Lj8/f$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj8/f$b;->i(Z)Lj8/f$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj8/f$b;->m(Z)Lj8/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lj8/f$b;->h()Lj8/f;

    move-result-object v0

    invoke-static {p1, v0}, Lq6/f0;->a(Landroid/content/Context;Lj8/f;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment$1;->this$0:Lcom/xiaomi/passport/ui/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/BaseFragment$1;->this$0:Lcom/xiaomi/passport/ui/BaseFragment;

    iget-boolean v1, v0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->getReferrer(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ref_tip"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "593.31.0.1.19255"

    invoke-virtual {p1, v1, v2, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
