.class Lcom/xiaomi/account/ui/b$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/account/ui/b;


# direct methods
.method private constructor <init>(Lcom/xiaomi/account/ui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/account/ui/b$e;->b:Lcom/xiaomi/account/ui/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/account/ui/b;Lcom/xiaomi/account/ui/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/b$e;-><init>(Lcom/xiaomi/account/ui/b;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lu6/k;
    .locals 7

    const-string p1, "confirm oauth error"

    invoke-static {}, Ld7/a;->o()Ld7/a;

    move-result-object v0

    invoke-virtual {v0}, Ld7/a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/b$e;->b:Lcom/xiaomi/account/ui/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v1

    new-instance v2, Lq6/a1;

    invoke-direct {v2}, Lq6/a1;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/account/ui/b$e;->b:Lcom/xiaomi/account/ui/b;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lq6/a1;->f(Landroid/app/Activity;Landroid/accounts/Account;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/b$e;->b:Lcom/xiaomi/account/ui/b;

    const-string v0, "fail to get OAuth ServiceToken"

    invoke-static {p1, v0}, Lcom/xiaomi/account/ui/b;->D(Lcom/xiaomi/account/ui/b;Ljava/lang/String;)V

    return-object v5

    :cond_0
    :try_start_0
    new-instance v4, Lu6/l$b;

    invoke-direct {v4}, Lu6/l$b;-><init>()V

    iget-object v6, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lu6/l$b;->A(Ljava/lang/String;)Lu6/l$b;

    move-result-object v4

    invoke-virtual {v3}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lu6/l$b;->y(Ljava/lang/String;)Lu6/l$b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lu6/l$b;->r(Ljava/lang/String;)Lu6/l$b;

    move-result-object v0

    iget-object v4, p0, Lcom/xiaomi/account/ui/b$e;->b:Lcom/xiaomi/account/ui/b;

    invoke-static {v4}, Lcom/xiaomi/account/ui/b;->I(Lcom/xiaomi/account/ui/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lu6/l$b;->u(Ljava/lang/String;)Lu6/l$b;

    move-result-object v0

    iget-object v4, p0, Lcom/xiaomi/account/ui/b$e;->b:Lcom/xiaomi/account/ui/b;

    invoke-static {v4}, Lcom/xiaomi/account/ui/b;->H(Lcom/xiaomi/account/ui/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lu6/l$b;->a(Ljava/lang/String;)Lu6/l$b;

    move-result-object v0

    iget-object v4, p0, Lcom/xiaomi/account/ui/b$e;->b:Lcom/xiaomi/account/ui/b;

    invoke-static {v4}, Lcom/xiaomi/account/ui/b;->G(Lcom/xiaomi/account/ui/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lu6/l$b;->z(Ljava/lang/String;)Lu6/l$b;

    move-result-object v0

    iget-object v4, p0, Lcom/xiaomi/account/ui/b$e;->b:Lcom/xiaomi/account/ui/b;

    invoke-static {v4}, Lcom/xiaomi/account/ui/b;->E(Lcom/xiaomi/account/ui/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lu6/l$b;->t(Ljava/lang/String;)Lu6/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lu6/l$b;->p()Lu6/l;

    move-result-object v0

    iget-object v4, p0, Lcom/xiaomi/account/ui/b$e;->b:Lcom/xiaomi/account/ui/b;

    invoke-static {v4}, Lcom/xiaomi/account/ui/b;->u(Lcom/xiaomi/account/ui/b;)Lw4/k;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lq6/a1;->b(Lw4/k;Lu6/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lu6/l$b;

    invoke-direct {v0}, Lu6/l$b;-><init>()V

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu6/l$b;->A(Ljava/lang/String;)Lu6/l$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/b$e;->b:Lcom/xiaomi/account/ui/b;

    invoke-static {v1}, Lcom/xiaomi/account/ui/b;->s(Lcom/xiaomi/account/ui/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu6/l$b;->q(Ljava/lang/String;)Lu6/l$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/b$e;->b:Lcom/xiaomi/account/ui/b;

    invoke-static {v1}, Lcom/xiaomi/account/ui/b;->K(Lcom/xiaomi/account/ui/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu6/l$b;->v(Ljava/lang/String;)Lu6/l$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/b$e;->b:Lcom/xiaomi/account/ui/b;

    invoke-static {v1}, Lcom/xiaomi/account/ui/b;->J(Lcom/xiaomi/account/ui/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu6/l$b;->x(Ljava/lang/String;)Lu6/l$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/b$e;->b:Lcom/xiaomi/account/ui/b;

    invoke-static {v1}, Lcom/xiaomi/account/ui/b;->F(Lcom/xiaomi/account/ui/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu6/l$b;->w(Ljava/lang/String;)Lu6/l$b;

    move-result-object v0

    invoke-virtual {v3}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu6/l$b;->y(Ljava/lang/String;)Lu6/l$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/b$e;->b:Lcom/xiaomi/account/ui/b;

    invoke-static {v1}, Lcom/xiaomi/account/ui/b;->I(Lcom/xiaomi/account/ui/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu6/l$b;->u(Ljava/lang/String;)Lu6/l$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/b$e;->b:Lcom/xiaomi/account/ui/b;

    invoke-static {v1}, Lcom/xiaomi/account/ui/b;->H(Lcom/xiaomi/account/ui/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu6/l$b;->a(Ljava/lang/String;)Lu6/l$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/b$e;->b:Lcom/xiaomi/account/ui/b;

    invoke-static {v1}, Lcom/xiaomi/account/ui/b;->G(Lcom/xiaomi/account/ui/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu6/l$b;->z(Ljava/lang/String;)Lu6/l$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/b$e;->b:Lcom/xiaomi/account/ui/b;

    invoke-static {v1}, Lcom/xiaomi/account/ui/b;->E(Lcom/xiaomi/account/ui/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu6/l$b;->t(Ljava/lang/String;)Lu6/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lu6/l$b;->p()Lu6/l;

    move-result-object v0

    invoke-static {v0}, Lq6/k;->B(Lu6/l;)Lu6/k;

    move-result-object p1
    :try_end_0
    .catch Lv6/r; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :goto_0
    invoke-static {}, Lcom/xiaomi/account/ui/b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/b$e;->a:Ljava/lang/String;

    goto :goto_5

    :goto_1
    invoke-static {}, Lcom/xiaomi/account/ui/b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/b$e;->a:Ljava/lang/String;

    goto :goto_5

    :goto_2
    invoke-static {}, Lcom/xiaomi/account/ui/b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/b$e;->a:Ljava/lang/String;

    goto :goto_5

    :goto_3
    invoke-static {}, Lcom/xiaomi/account/ui/b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/b$e;->a:Ljava/lang/String;

    goto :goto_5

    :goto_4
    invoke-static {}, Lcom/xiaomi/account/ui/b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/b$e;->a:Ljava/lang/String;

    :cond_1
    :goto_5
    return-object v5
.end method

.method protected b(Lu6/k;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/b$e;->b:Lcom/xiaomi/account/ui/b;

    iget-object v0, p0, Lcom/xiaomi/account/ui/b$e;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/account/ui/b;->D(Lcom/xiaomi/account/ui/b;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_access_token"

    invoke-virtual {p1}, Lu6/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_token_type"

    invoke-virtual {p1}, Lu6/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_mac_key"

    invoke-virtual {p1}, Lu6/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_mac_algorithm"

    invoke-virtual {p1}, Lu6/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_expires_in"

    invoke-virtual {p1}, Lu6/k;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_scope"

    invoke-virtual {p1}, Lu6/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_code"

    invoke-virtual {p1}, Lu6/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/b$e;->b:Lcom/xiaomi/account/ui/b;

    const/4 v1, -0x1

    invoke-static {p1, v1, v0}, Lcom/xiaomi/account/ui/b;->y(Lcom/xiaomi/account/ui/b;ILandroid/os/Bundle;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/b$e;->a([Ljava/lang/Void;)Lu6/k;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu6/k;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/b$e;->b(Lu6/k;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/b$e;->b:Lcom/xiaomi/account/ui/b;

    sget v1, Lcom/xiaomi/account/m;->j2:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/account/ui/b;->r(Lcom/xiaomi/account/ui/b;Ljava/lang/String;)V

    return-void
.end method
