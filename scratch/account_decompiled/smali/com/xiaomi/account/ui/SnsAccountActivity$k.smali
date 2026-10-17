.class Lcom/xiaomi/account/ui/SnsAccountActivity$k;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/SnsAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;

.field private final c:Lo8/a;

.field private final d:La7/f;

.field private final e:La7/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lo8/a;Li6/n;Li6/m;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$k;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$k;->c:Lo8/a;

    new-instance p1, La7/f;

    invoke-direct {p1, p4}, La7/f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$k;->d:La7/f;

    new-instance p1, La7/f;

    invoke-direct {p1, p5}, La7/f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$k;->e:La7/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$k;->d:La7/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La7/f;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$k;->e:La7/f;

    invoke-virtual {v0, v1}, La7/f;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method protected varargs b([Ljava/lang/Void;)Lcom/xiaomi/account/ui/SnsAccountActivity$j;
    .locals 9

    const-string p1, "SnsAccountActivity"

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$k;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$k;->c:Lo8/a;

    iget-object v2, v2, Lo8/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Lcom/xiaomi/account/ui/SnsAccountActivity$j;

    invoke-direct {p1, v3, v2}, Lcom/xiaomi/account/ui/SnsAccountActivity$j;-><init>(ILo8/b;)V

    return-object p1

    :cond_0
    const/4 v1, 0x5

    :try_start_0
    iget-object v4, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$k;->c:Lo8/a;

    iget-object v4, v4, Lo8/a;->a:Lcom/xiaomi/account/sns/lib/e;

    invoke-static {v4, v0}, Lq6/k;->l(Lcom/xiaomi/account/sns/lib/e;Ljava/lang/String;)Lo8/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_8
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lv6/y; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lp8/a; {:try_start_0 .. :try_end_0} :catch_5

    if-nez v0, :cond_1

    :try_start_1
    const-string v3, "mLoadUserInfoTask userInfo is null"

    invoke-static {p1, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/xiaomi/account/ui/SnsAccountActivity$j;

    invoke-direct {v3, v1, v2}, Lcom/xiaomi/account/ui/SnsAccountActivity$j;-><init>(ILo8/b;)V

    return-object v3

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v2, v0

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v2, v0

    goto :goto_4

    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_5

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lo8/b;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$k;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$k;->b:Landroid/accounts/Account;

    iget-object v7, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$k;->c:Lo8/a;

    iget-object v7, v7, Lo8/a;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lq6/j;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo8/b;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Le7/b; {:try_start_1 .. :try_end_1} :catch_3
    .catch Le7/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lv6/y; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lp8/a; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_0

    :catch_6
    move-exception v1

    goto :goto_1

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_4

    :catch_9
    move-exception v1

    goto :goto_5

    :goto_0
    const-string v3, "GetSNSInfoException"

    invoke-static {p1, v3, v2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v3, v1

    goto :goto_6

    :goto_1
    const-string v0, "AccessTokenExpiredException"

    invoke-static {p1, v0, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    :goto_2
    move-object v0, v2

    goto :goto_6

    :goto_3
    const-string v0, "AccessDeniedException"

    invoke-static {p1, v0, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    goto :goto_2

    :goto_4
    const-string v0, "AuthenticationFailureException"

    invoke-static {p1, v0, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    goto :goto_2

    :goto_5
    const-string v0, "IOException"

    invoke-static {p1, v0, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    goto :goto_2

    :goto_6
    new-instance p1, Lcom/xiaomi/account/ui/SnsAccountActivity$j;

    invoke-direct {p1, v3, v0}, Lcom/xiaomi/account/ui/SnsAccountActivity$j;-><init>(ILo8/b;)V

    return-object p1
.end method

.method protected c(Lcom/xiaomi/account/ui/SnsAccountActivity$j;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$k;->e:La7/f;

    invoke-virtual {v0}, La7/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Li6/m;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/SnsAccountActivity$k;->b([Ljava/lang/Void;)Lcom/xiaomi/account/ui/SnsAccountActivity$j;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xiaomi/account/ui/SnsAccountActivity$j;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/SnsAccountActivity$k;->c(Lcom/xiaomi/account/ui/SnsAccountActivity$j;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/SnsAccountActivity$k;->d:La7/f;

    invoke-virtual {v0}, La7/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li6/n;->a()V

    :cond_0
    return-void
.end method
