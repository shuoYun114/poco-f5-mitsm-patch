.class Lcom/xiaomi/account/XiaomiAuthService$e;
.super Lcom/xiaomi/account/XiaomiAuthService$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/XiaomiAuthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private A:J

.field final synthetic B:Lcom/xiaomi/account/XiaomiAuthService;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Ljava/lang/String;

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:I

.field private final x:Ljava/lang/String;

.field private y:Z

.field private z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/xiaomi/account/XiaomiAuthService;Landroid/accounts/Account;Landroid/os/Bundle;Lcom/xiaomi/account/IXiaomiAuthResponse;III)V
    .locals 10

    move-object v9, p0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/account/XiaomiAuthService$e;-><init>(Lcom/xiaomi/account/XiaomiAuthService;Landroid/accounts/Account;Landroid/os/Bundle;Lcom/xiaomi/account/IXiaomiAuthResponse;Lcom/xiaomi/account/XiaomiAuthService$c;III)V

    .line 33
    iget-object v0, v9, Lcom/xiaomi/account/XiaomiAuthService$b;->a:Landroid/accounts/Account;

    if-nez v0, :cond_0

    .line 34
    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v9, Lcom/xiaomi/account/XiaomiAuthService$b;->a:Landroid/accounts/Account;

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/xiaomi/account/XiaomiAuthService;Landroid/accounts/Account;Landroid/os/Bundle;Lcom/xiaomi/account/IXiaomiAuthResponse;Lcom/xiaomi/account/XiaomiAuthService$c;III)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->B:Lcom/xiaomi/account/XiaomiAuthService;

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/account/XiaomiAuthService$b;-><init>(Lcom/xiaomi/account/XiaomiAuthService;Landroid/accounts/Account;Landroid/os/Bundle;Lcom/xiaomi/account/IXiaomiAuthResponse;Lcom/xiaomi/account/XiaomiAuthService$c;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->y:Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->A:J

    .line 5
    iput p6, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->f:I

    .line 6
    iput p7, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->g:I

    .line 7
    invoke-direct {p0, p4}, Lcom/xiaomi/account/XiaomiAuthService$e;->h(Lcom/xiaomi/account/IXiaomiAuthResponse;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->m:Z

    .line 8
    iput p8, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->s:I

    .line 9
    invoke-static {p1, p8}, Lq6/b1;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->x:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/xiaomi/account/XiaomiAuthService$b;->b:Landroid/os/Bundle;

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 11
    const-string p2, "extra_client_id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->h:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/xiaomi/account/XiaomiAuthService$b;->b:Landroid/os/Bundle;

    const-string p2, "extra_redirect_uri"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->i:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/xiaomi/account/XiaomiAuthService$b;->b:Landroid/os/Bundle;

    const-string p2, "extra_scope"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->j:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/xiaomi/account/XiaomiAuthService$b;->b:Landroid/os/Bundle;

    const-string p2, "extra_skip_confirm"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->k:Z

    .line 15
    iget-object p1, p0, Lcom/xiaomi/account/XiaomiAuthService$b;->b:Landroid/os/Bundle;

    const-string p2, "extra_response_type"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->l:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/xiaomi/account/XiaomiAuthService$b;->b:Landroid/os/Bundle;

    const-string p2, "extra_native_oauth"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->n:Z

    .line 17
    iget-object p1, p0, Lcom/xiaomi/account/XiaomiAuthService$b;->b:Landroid/os/Bundle;

    const-string p2, "extra_use_system_account_login"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->o:Z

    .line 18
    iget-object p1, p0, Lcom/xiaomi/account/XiaomiAuthService$b;->b:Landroid/os/Bundle;

    const-string p2, "extra_platform"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->p:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/xiaomi/account/XiaomiAuthService$b;->b:Landroid/os/Bundle;

    const-string p2, "extra_deviceid"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->q:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/xiaomi/account/XiaomiAuthService$b;->b:Landroid/os/Bundle;

    const-string p2, "extra_state"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->h:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->i:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->j:Ljava/lang/String;

    .line 24
    iput-boolean p2, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->k:Z

    .line 25
    iput-object p1, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->l:Ljava/lang/String;

    .line 26
    iput-boolean p2, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->n:Z

    .line 27
    iput-boolean p3, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->o:Z

    .line 28
    iput-object p1, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->q:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->p:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->r:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/account/XiaomiAuthService;Landroid/accounts/Account;Landroid/os/Bundle;Lcom/xiaomi/account/XiaomiAuthService$c;I)V
    .locals 9

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v8, p5

    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/account/XiaomiAuthService$e;-><init>(Lcom/xiaomi/account/XiaomiAuthService;Landroid/accounts/Account;Landroid/os/Bundle;Lcom/xiaomi/account/IXiaomiAuthResponse;Lcom/xiaomi/account/XiaomiAuthService$c;III)V

    return-void
.end method

.method private f()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, -0x3eb

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->B:Lcom/xiaomi/account/XiaomiAuthService;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->y:Z

    iget-object v2, p0, Lcom/xiaomi/account/XiaomiAuthService$b;->a:Landroid/accounts/Account;

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->o:Z

    if-nez v2, :cond_1

    const/16 v0, -0x3ec

    const-string v1, "system account not login"

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/account/XiaomiAuthService$b;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v2, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->n:Z

    const/16 v3, -0x3ea

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const-string v0, "not available system account"

    invoke-virtual {p0, v3, v0}, Lcom/xiaomi/account/XiaomiAuthService$b;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->B:Lcom/xiaomi/account/XiaomiAuthService;

    invoke-static {v2, v0}, Lcom/xiaomi/account/XiaomiAuthService;->access$100(Lcom/xiaomi/account/XiaomiAuthService;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/account/XiaomiAuthService$b;->a:Landroid/accounts/Account;

    if-nez v2, :cond_3

    const-string v0, "login system account failed"

    invoke-virtual {p0, v3, v0}, Lcom/xiaomi/account/XiaomiAuthService$b;->a(ILjava/lang/String;)V

    return-void

    :cond_3
    iput-boolean v4, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->y:Z

    :cond_4
    iget-object v2, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->j:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->k:Z

    iget-boolean v4, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->y:Z

    iget-boolean v5, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->m:Z

    invoke-static {v2, v3, v4, v5}, Lcom/xiaomi/account/XiaomiAuthService;->shouldTryQuietGetToken(Ljava/lang/String;ZZZ)Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/account/XiaomiAuthService$e;->i()Lu6/k;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "extra_access_token"

    invoke-virtual {v2}, Lu6/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "extra_token_type"

    invoke-virtual {v2}, Lu6/k;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "extra_mac_key"

    invoke-virtual {v2}, Lu6/k;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "extra_mac_algorithm"

    invoke-virtual {v2}, Lu6/k;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "extra_expires_in"

    invoke-virtual {v2}, Lu6/k;->c()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "extra_scope"

    invoke-virtual {v2}, Lu6/k;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "extra_code"

    invoke-virtual {v2}, Lu6/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/account/XiaomiAuthService$b;->d(Landroid/os/Bundle;)V

    return-void

    :cond_5
    const-string v2, "cannot get auth info from system"

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/account/XiaomiAuthService$b;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lv6/r; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_6
    iget-boolean v1, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->n:Z

    if-nez v1, :cond_7

    iget-object v2, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->B:Lcom/xiaomi/account/XiaomiAuthService;

    iget-object v3, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/account/XiaomiAuthService$b;->b:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->k:Z

    iget-object v0, p0, Lcom/xiaomi/account/XiaomiAuthService$b;->c:Lcom/xiaomi/account/c;

    invoke-virtual {v0}, Lcom/xiaomi/account/c;->b()Landroid/os/IInterface;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/xiaomi/account/IXiaomiAuthResponse;

    invoke-static/range {v2 .. v7}, Lq6/a1;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/xiaomi/account/IXiaomiAuthResponse;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.xiaomi.account.ui.AuthorizeNativeActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->i:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->k:Z

    iget-object v4, p0, Lcom/xiaomi/account/XiaomiAuthService$b;->b:Landroid/os/Bundle;

    invoke-static {v0, v2, v3, v4}, Lq6/a1;->c(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/account/XiaomiAuthService$b;->c:Lcom/xiaomi/account/c;

    invoke-virtual {v2}, Lcom/xiaomi/account/c;->b()Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v2, Lcom/xiaomi/account/XiaomiOAuthResponse;

    iget-object v3, p0, Lcom/xiaomi/account/XiaomiAuthService$b;->c:Lcom/xiaomi/account/c;

    invoke-virtual {v3}, Lcom/xiaomi/account/c;->b()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/account/IXiaomiAuthResponse;

    invoke-direct {v2, v3}, Lcom/xiaomi/account/XiaomiOAuthResponse;-><init>(Lcom/xiaomi/account/IXiaomiAuthResponse;)V

    const-string v3, "extra_response"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_8
    const-string v2, "url_param"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-object v0, v1

    :goto_0
    const/16 v1, -0x3e9

    const-string v2, "need authorized by user"

    invoke-virtual {p0, v1, v2, v0}, Lcom/xiaomi/account/XiaomiAuthService$b;->b(ILjava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_9
    :goto_1
    const-string v0, "null or empty clientId or redirectUrl"

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/account/XiaomiAuthService$b;->a(ILjava/lang/String;)V

    return-void
.end method

.method private g(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private h(Lcom/xiaomi/account/IXiaomiAuthResponse;)Z
    .locals 2

    iget v0, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->g:I

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private i()Lu6/k;
    .locals 5

    new-instance v0, Lq6/a1;

    invoke-direct {v0}, Lq6/a1;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->B:Lcom/xiaomi/account/XiaomiAuthService;

    iget-object v3, p0, Lcom/xiaomi/account/XiaomiAuthService$b;->a:Landroid/accounts/Account;

    invoke-virtual {v0, v2, v3}, Lq6/a1;->g(Landroid/content/Context;Landroid/accounts/Account;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/xiaomi/account/XiaomiAuthService$e;->g(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v3, Lu6/l$b;

    invoke-direct {v3}, Lu6/l$b;-><init>()V

    iget-object v4, p0, Lcom/xiaomi/account/XiaomiAuthService$b;->a:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lu6/l$b;->A(Ljava/lang/String;)Lu6/l$b;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lu6/l$b;->q(Ljava/lang/String;)Lu6/l$b;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lu6/l$b;->v(Ljava/lang/String;)Lu6/l$b;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lu6/l$b;->x(Ljava/lang/String;)Lu6/l$b;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lu6/l$b;->w(Ljava/lang/String;)Lu6/l$b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu6/l$b;->y(Ljava/lang/String;)Lu6/l$b;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lu6/l$b;->u(Ljava/lang/String;)Lu6/l$b;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lu6/l$b;->a(Ljava/lang/String;)Lu6/l$b;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lu6/l$b;->z(Ljava/lang/String;)Lu6/l$b;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->x:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lu6/l$b;->t(Ljava/lang/String;)Lu6/l$b;

    move-result-object v3

    invoke-virtual {v3}, Lu6/l$b;->p()Lu6/l;

    move-result-object v3

    invoke-static {v3}, Lq6/k;->B(Lu6/l;)Lu6/k;

    move-result-object v0
    :try_end_0
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v3, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->B:Lcom/xiaomi/account/XiaomiAuthService;

    invoke-static {v3}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/xiaomi/passport/accountmanager/j;->invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/passport/servicetoken/a;->h()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected e(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "extra_error_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/XiaomiAuthService$e;->z:Ljava/lang/Integer;

    invoke-super {p0, p1}, Lcom/xiaomi/account/XiaomiAuthService$b;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public run()V
    .locals 2

    const/4 v0, 0x4

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/account/XiaomiAuthService$e;->f()V
    :try_end_0
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/account/XiaomiAuthService$b;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/account/XiaomiAuthService$b;->a(ILjava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/account/XiaomiAuthService$b;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/account/XiaomiAuthService$b;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/account/XiaomiAuthService$b;->a(ILjava/lang/String;)V

    goto :goto_0

    :catch_5
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/account/XiaomiAuthService$b;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_6
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/account/XiaomiAuthService$b;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
