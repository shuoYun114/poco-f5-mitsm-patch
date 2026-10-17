.class Lcom/xiaomi/account/ui/b$f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/account/ui/b;


# direct methods
.method private constructor <init>(Lcom/xiaomi/account/ui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/account/ui/b$f;->b:Lcom/xiaomi/account/ui/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/account/ui/b;Lcom/xiaomi/account/ui/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/b$f;-><init>(Lcom/xiaomi/account/ui/b;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lw4/k;
    .locals 8

    const-string p1, "get oauth scope info error"

    invoke-static {}, Ld7/a;->o()Ld7/a;

    move-result-object v0

    invoke-virtual {v0}, Ld7/a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/b$f;->b:Lcom/xiaomi/account/ui/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lg7/n0;->h(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lq6/a1;

    invoke-direct {v3}, Lq6/a1;-><init>()V

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcom/xiaomi/account/ui/b$f;->b:Lcom/xiaomi/account/ui/b;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Lq6/a1;->f(Landroid/app/Activity;Landroid/accounts/Account;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/b$f;->b:Lcom/xiaomi/account/ui/b;

    const-string v0, "fail to get OAuth ServiceToken"

    invoke-static {p1, v0}, Lcom/xiaomi/account/ui/b;->D(Lcom/xiaomi/account/ui/b;Ljava/lang/String;)V

    return-object v6

    :cond_0
    :try_start_0
    new-instance v6, Lu6/l$b;

    invoke-direct {v6}, Lu6/l$b;-><init>()V

    iget-object v7, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lu6/l$b;->A(Ljava/lang/String;)Lu6/l$b;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaomi/account/ui/b$f;->b:Lcom/xiaomi/account/ui/b;

    invoke-static {v7}, Lcom/xiaomi/account/ui/b;->s(Lcom/xiaomi/account/ui/b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lu6/l$b;->q(Ljava/lang/String;)Lu6/l$b;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaomi/account/ui/b$f;->b:Lcom/xiaomi/account/ui/b;

    invoke-static {v7}, Lcom/xiaomi/account/ui/b;->K(Lcom/xiaomi/account/ui/b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lu6/l$b;->v(Ljava/lang/String;)Lu6/l$b;

    move-result-object v6

    invoke-virtual {v6, v0}, Lu6/l$b;->r(Ljava/lang/String;)Lu6/l$b;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaomi/account/ui/b$f;->b:Lcom/xiaomi/account/ui/b;

    invoke-static {v7}, Lcom/xiaomi/account/ui/b;->J(Lcom/xiaomi/account/ui/b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lu6/l$b;->x(Ljava/lang/String;)Lu6/l$b;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaomi/account/ui/b$f;->b:Lcom/xiaomi/account/ui/b;

    invoke-static {v7}, Lcom/xiaomi/account/ui/b;->I(Lcom/xiaomi/account/ui/b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lu6/l$b;->u(Ljava/lang/String;)Lu6/l$b;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaomi/account/ui/b$f;->b:Lcom/xiaomi/account/ui/b;

    invoke-static {v7}, Lcom/xiaomi/account/ui/b;->H(Lcom/xiaomi/account/ui/b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lu6/l$b;->a(Ljava/lang/String;)Lu6/l$b;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaomi/account/ui/b$f;->b:Lcom/xiaomi/account/ui/b;

    invoke-static {v7}, Lcom/xiaomi/account/ui/b;->G(Lcom/xiaomi/account/ui/b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lu6/l$b;->z(Ljava/lang/String;)Lu6/l$b;

    move-result-object v6

    invoke-virtual {v5}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lu6/l$b;->y(Ljava/lang/String;)Lu6/l$b;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaomi/account/ui/b$f;->b:Lcom/xiaomi/account/ui/b;

    invoke-static {v7}, Lcom/xiaomi/account/ui/b;->F(Lcom/xiaomi/account/ui/b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lu6/l$b;->w(Ljava/lang/String;)Lu6/l$b;

    move-result-object v6

    invoke-virtual {v6, v2}, Lu6/l$b;->s(Ljava/lang/String;)Lu6/l$b;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaomi/account/ui/b$f;->b:Lcom/xiaomi/account/ui/b;

    invoke-static {v7}, Lcom/xiaomi/account/ui/b;->E(Lcom/xiaomi/account/ui/b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lu6/l$b;->t(Ljava/lang/String;)Lu6/l$b;

    move-result-object v6

    invoke-virtual {v6}, Lu6/l$b;->p()Lu6/l;

    move-result-object v6

    invoke-virtual {v3, v6}, Lq6/a1;->e(Lu6/l;)Lw4/k;

    move-result-object p1
    :try_end_0
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_2

    :catch_2
    move-exception v5

    goto :goto_3

    :goto_1
    invoke-static {}, Lcom/xiaomi/account/ui/b;->t()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1, v5}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/xiaomi/account/ui/b$f;->a:Ljava/lang/String;

    goto :goto_4

    :goto_2
    invoke-static {}, Lcom/xiaomi/account/ui/b;->t()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1, v5}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/xiaomi/account/ui/b$f;->a:Ljava/lang/String;

    goto :goto_4

    :goto_3
    invoke-static {}, Lcom/xiaomi/account/ui/b;->t()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1, v5}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/xiaomi/account/ui/b$f;->a:Ljava/lang/String;

    goto :goto_4

    :catch_3
    iget-object v6, p0, Lcom/xiaomi/account/ui/b$f;->b:Lcom/xiaomi/account/ui/b;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/xiaomi/passport/accountmanager/j;->invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/passport/servicetoken/a;->h()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1
    return-object v6
.end method

.method protected b(Lw4/k;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/b$f;->b:Lcom/xiaomi/account/ui/b;

    iget-object v0, p0, Lcom/xiaomi/account/ui/b$f;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/account/ui/b;->D(Lcom/xiaomi/account/ui/b;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/b$f;->b:Lcom/xiaomi/account/ui/b;

    invoke-static {v0, p1}, Lcom/xiaomi/account/ui/b;->v(Lcom/xiaomi/account/ui/b;Lw4/k;)Lw4/k;

    iget-object v0, p0, Lcom/xiaomi/account/ui/b$f;->b:Lcom/xiaomi/account/ui/b;

    invoke-static {v0, p1}, Lcom/xiaomi/account/ui/b;->w(Lcom/xiaomi/account/ui/b;Lw4/k;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/b$f;->b:Lcom/xiaomi/account/ui/b;

    invoke-static {p1}, Lcom/xiaomi/account/ui/b;->x(Lcom/xiaomi/account/ui/b;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/b$f;->a([Ljava/lang/Void;)Lw4/k;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lw4/k;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/b$f;->b(Lw4/k;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/b$f;->b:Lcom/xiaomi/account/ui/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/b$f;->b:Lcom/xiaomi/account/ui/b;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->h()I

    iget-object v0, p0, Lcom/xiaomi/account/ui/b$f;->b:Lcom/xiaomi/account/ui/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/m;->j2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/account/ui/b;->r(Lcom/xiaomi/account/ui/b;Ljava/lang/String;)V

    return-void
.end method
