.class public abstract Ln8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Landroid/content/Intent;
    .locals 5

    new-instance v0, Lj8/f$b;

    invoke-direct {v0}, Lj8/f$b;-><init>()V

    iget-object v1, p1, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj8/f$b;->n(Ljava/lang/String;)Lj8/f$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj8/f$b;->m(Z)Lj8/f$b;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/passport/sns/action/SNSLoginUrlInterceptor;

    invoke-direct {v2, p2}, Lcom/xiaomi/passport/sns/action/SNSLoginUrlInterceptor;-><init>(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    new-array v3, v1, [Lcom/xiaomi/passport/webview/UrlInterceptor;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-instance v2, Lcom/xiaomi/passport/sns/action/SNSLoginULPT;

    invoke-direct {v2, p2, p1}, Lcom/xiaomi/passport/sns/action/SNSLoginULPT;-><init>(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;)V

    new-array p1, v1, [Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;

    aput-object v2, p1, v4

    const/4 p2, 0x0

    invoke-static {v3, p1, p2}, Lj8/f$e;->a([Lcom/xiaomi/passport/webview/UrlInterceptor;[Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;[Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;)Lj8/f$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj8/f$b;->o(Lj8/f$e;)Lj8/f$b;

    move-result-object p1

    invoke-virtual {p1}, Lj8/f$b;->h()Lj8/f;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/internal/PassportJsbWebViewActivity;->makeIntent(Landroid/content/Context;Lj8/f;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
