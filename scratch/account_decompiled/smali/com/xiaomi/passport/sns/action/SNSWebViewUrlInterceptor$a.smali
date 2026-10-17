.class Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor;->shouldIntercept(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor$a;->b:Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor;

    iput-object p2, p0, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lo8/a;

    iget-object v3, p0, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor$a;->b:Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor;

    iget-object v3, v3, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor;->b:Lcom/xiaomi/account/sns/lib/e;

    invoke-direct {v2, v3}, Lo8/a;-><init>(Lcom/xiaomi/account/sns/lib/e;)V

    iget-object v3, v2, Lo8/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p1}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor$a;->b:Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor;

    iget-boolean p1, p1, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor$a;->a:Landroid/content/Context;

    iget-object v0, v2, Lo8/a;->a:Lcom/xiaomi/account/sns/lib/e;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor;->a(Landroid/content/Context;Lcom/xiaomi/account/sns/lib/e;)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor$a;->a:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor$a;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/sns/action/SNSWebViewUrlInterceptor$a;->a(Ljava/lang/String;)V

    return-void
.end method
