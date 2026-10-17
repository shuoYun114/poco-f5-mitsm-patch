.class Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/d$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1$1;->this$1:Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1$1;->this$1:Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;

    iget-object p2, p2, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;->this$0:Lcom/xiaomi/passport/ui/SNSLoginViewFragment;

    const-string v0, "SNSLoginViewFragment_onError"

    invoke-virtual {p2, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->isActivityAlive(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "SNSLoginViewFragment"

    const-string v0, "error when use sns login"

    invoke-static {p2, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1$1;->this$1:Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;

    iget-object p2, p2, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;->this$0:Lcom/xiaomi/passport/ui/SNSLoginViewFragment;

    sget v0, Lcom/xiaomi/account/m;->M3:I

    invoke-static {p1}, Lx8/a;->b(Lcom/xiaomi/passport/uicontroller/d$t;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->showDetailMsgDialog(ILjava/lang/String;)V

    return-void
.end method

.method public onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1$1;->this$1:Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;

    iget-object p1, p1, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;->this$0:Lcom/xiaomi/passport/ui/SNSLoginViewFragment;

    const-string v0, "SNSLoginViewFragment_onServerError"

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->isActivityAlive(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "SNSLoginViewFragment"

    const-string v0, "app can not use sns login"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1$1;->this$1:Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;

    iget-object p1, p1, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;->this$0:Lcom/xiaomi/passport/ui/SNSLoginViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->b(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1$1;->this$1:Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;

    iget-object p1, p1, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;->val$type:Lcom/xiaomi/account/sns/lib/e;

    sget-object p2, Lcom/xiaomi/account/sns/lib/e;->j:Lcom/xiaomi/account/sns/lib/e;

    if-eq p1, p2, :cond_1

    sget-object p2, Lcom/xiaomi/account/sns/lib/e;->i:Lcom/xiaomi/account/sns/lib/e;

    if-ne p1, p2, :cond_2

    :cond_1
    const p1, 0x370ca2df

    invoke-static {p1}, Lcom/xiaomi/passport/utils/s;->b(I)V

    :cond_2
    return-void
.end method

.method public onSuccess(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1$1;->this$1:Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;->this$0:Lcom/xiaomi/passport/ui/SNSLoginViewFragment;

    const-string v1, "SNSLoginViewFragment_onSuccess"

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->isActivityAlive(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result = ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "app can use sns login"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SNSLoginViewFragment"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1$1;->this$1:Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;

    iget-object v0, p1, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;->this$0:Lcom/xiaomi/passport/ui/SNSLoginViewFragment;

    iget-object p1, p1, Lcom/xiaomi/passport/ui/SNSLoginViewFragment$1;->val$type:Lcom/xiaomi/account/sns/lib/e;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/SNSLoginViewFragment;->login(Lcom/xiaomi/account/sns/lib/e;)V

    return-void
.end method
