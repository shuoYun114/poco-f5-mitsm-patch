.class Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/SNSLoginViewFragment;

.field final synthetic val$type:Lcom/xiaomi/account/sns/lib/e;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/SNSLoginViewFragment;Lcom/xiaomi/account/sns/lib/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;->this$0:Lcom/xiaomi/passport/ui/SNSLoginViewFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;->val$type:Lcom/xiaomi/account/sns/lib/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;->this$0:Lcom/xiaomi/passport/ui/SNSLoginViewFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/BaseFragment;->checkAttachedActivityAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;->this$0:Lcom/xiaomi/passport/ui/SNSLoginViewFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->access$000(Lcom/xiaomi/passport/ui/SNSLoginViewFragment;)Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;->this$0:Lcom/xiaomi/passport/ui/SNSLoginViewFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->access$000(Lcom/xiaomi/passport/ui/SNSLoginViewFragment;)Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->dismissAllowingStateLoss()V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;->this$0:Lcom/xiaomi/passport/ui/SNSLoginViewFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->access$002(Lcom/xiaomi/passport/ui/SNSLoginViewFragment;Lcom/xiaomi/passport/ui/SimpleDialogFragment;)Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;->this$0:Lcom/xiaomi/passport/ui/SNSLoginViewFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->access$100(Lcom/xiaomi/passport/ui/SNSLoginViewFragment;)Lcom/xiaomi/passport/uicontroller/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;->this$0:Lcom/xiaomi/passport/ui/SNSLoginViewFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->access$100(Lcom/xiaomi/passport/ui/SNSLoginViewFragment;)Lcom/xiaomi/passport/uicontroller/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/e;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;->this$0:Lcom/xiaomi/passport/ui/SNSLoginViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;->val$type:Lcom/xiaomi/account/sns/lib/e;

    new-instance v3, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1$1;

    invoke-direct {v3, p0}, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1$1;-><init>(Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;)V

    invoke-static {v1, v2, v3}, Ln8/a;->c(Landroid/content/Context;Lcom/xiaomi/account/sns/lib/e;Lcom/xiaomi/passport/uicontroller/d$s;)Lcom/xiaomi/passport/uicontroller/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->access$102(Lcom/xiaomi/passport/ui/SNSLoginViewFragment;Lcom/xiaomi/passport/uicontroller/e;)Lcom/xiaomi/passport/uicontroller/e;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;->this$0:Lcom/xiaomi/passport/ui/SNSLoginViewFragment;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/xiaomi/passport/ui/BaseLoginFragment;->mLoginSuccess:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;->val$type:Lcom/xiaomi/account/sns/lib/e;

    invoke-static {v0, v1}, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->access$202(Lcom/xiaomi/passport/ui/SNSLoginViewFragment;Lcom/xiaomi/account/sns/lib/e;)Lcom/xiaomi/account/sns/lib/e;

    :cond_2
    return-void
.end method
