.class Lcom/xiaomi/account/ui/SetPasswordActivity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/d$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/SetPasswordActivity$e;->b(Lu6/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/SetPasswordActivity$e;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/SetPasswordActivity$e;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$e$a;->a:Lcom/xiaomi/account/ui/SetPasswordActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$e$a;->a:Lcom/xiaomi/account/ui/SetPasswordActivity$e;

    iget-object v0, v0, Lcom/xiaomi/account/ui/SetPasswordActivity$e;->c:Lcom/xiaomi/account/ui/SetPasswordActivity;

    invoke-static {v0}, Lcom/xiaomi/account/ui/SetPasswordActivity;->access$400(Lcom/xiaomi/account/ui/SetPasswordActivity;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$e$a;->a:Lcom/xiaomi/account/ui/SetPasswordActivity$e;

    iget-object v0, v0, Lcom/xiaomi/account/ui/SetPasswordActivity$e;->c:Lcom/xiaomi/account/ui/SetPasswordActivity;

    new-instance v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$e$a;->a:Lcom/xiaomi/account/ui/SetPasswordActivity$e;

    iget-object v2, v2, Lcom/xiaomi/account/ui/SetPasswordActivity$e;->c:Lcom/xiaomi/account/ui/SetPasswordActivity;

    sget v3, Lcom/xiaomi/account/m;->y4:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->d(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$e$a;->a:Lcom/xiaomi/account/ui/SetPasswordActivity$e;

    iget-object v2, v2, Lcom/xiaomi/account/ui/SetPasswordActivity$e;->c:Lcom/xiaomi/account/ui/SetPasswordActivity;

    sget v3, Lcom/xiaomi/account/m;->c3:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->a()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->c(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$e$a;->a:Lcom/xiaomi/account/ui/SetPasswordActivity$e;

    iget-object v0, v0, Lcom/xiaomi/account/ui/SetPasswordActivity$e;->c:Lcom/xiaomi/account/ui/SetPasswordActivity;

    invoke-static {v0}, Lcom/xiaomi/account/ui/SetPasswordActivity;->access$400(Lcom/xiaomi/account/ui/SetPasswordActivity;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$e$a;->a:Lcom/xiaomi/account/ui/SetPasswordActivity$e;

    iget-object v0, v0, Lcom/xiaomi/account/ui/SetPasswordActivity$e;->b:Lcom/xiaomi/passport/v2/ui/j$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/v2/ui/j$b;->run(Ljava/lang/String;)V

    :cond_0
    sget p1, Lcom/xiaomi/account/m;->o6:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lq6/e;->b(II)V

    return-void
.end method

.method public onSMSReachLimit()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$e$a;->a:Lcom/xiaomi/account/ui/SetPasswordActivity$e;

    iget-object v0, v0, Lcom/xiaomi/account/ui/SetPasswordActivity$e;->c:Lcom/xiaomi/account/ui/SetPasswordActivity;

    invoke-static {v0}, Lcom/xiaomi/account/ui/SetPasswordActivity;->access$400(Lcom/xiaomi/account/ui/SetPasswordActivity;)V

    const-string v0, "SetPasswordActivity"

    const-string v1, "sms reach limit"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$e$a;->a:Lcom/xiaomi/account/ui/SetPasswordActivity$e;

    iget-object v0, v0, Lcom/xiaomi/account/ui/SetPasswordActivity$e;->c:Lcom/xiaomi/account/ui/SetPasswordActivity;

    sget v1, Lcom/xiaomi/account/m;->y4:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lx8/a;->n:Lx8/a;

    iget v3, v3, Lx8/a;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xiaomi/account/ui/SetPasswordActivity;->access$700(Lcom/xiaomi/account/ui/SetPasswordActivity;ILjava/lang/String;)V

    return-void
.end method

.method public onSentFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$e$a;->a:Lcom/xiaomi/account/ui/SetPasswordActivity$e;

    iget-object v0, v0, Lcom/xiaomi/account/ui/SetPasswordActivity$e;->c:Lcom/xiaomi/account/ui/SetPasswordActivity;

    invoke-static {v0}, Lcom/xiaomi/account/ui/SetPasswordActivity;->access$400(Lcom/xiaomi/account/ui/SetPasswordActivity;)V

    const-string v0, "SetPasswordActivity"

    invoke-static {v0, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/account/ui/SetPasswordActivity$e$a;->a:Lcom/xiaomi/account/ui/SetPasswordActivity$e;

    iget-object p2, p2, Lcom/xiaomi/account/ui/SetPasswordActivity$e;->c:Lcom/xiaomi/account/ui/SetPasswordActivity;

    sget v0, Lcom/xiaomi/account/m;->y4:I

    invoke-static {p1}, Lx8/a;->b(Lcom/xiaomi/passport/uicontroller/d$t;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/xiaomi/account/ui/SetPasswordActivity;->access$700(Lcom/xiaomi/account/ui/SetPasswordActivity;ILjava/lang/String;)V

    return-void
.end method
