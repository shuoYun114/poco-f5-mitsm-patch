.class public Ls8/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ls8/b$a;

.field private final c:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls8/b$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Ls8/b;->a:Landroid/content/Context;

    iput-object p2, p0, Ls8/b;->b:Ls8/b$a;

    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, p0, Ls8/b;->c:Landroid/accounts/Account;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lu6/w;
    .locals 9

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "QueryUserInfoTask"

    if-nez v0, :cond_0

    const-string p0, "no Xiaomi account, skip to query user info"

    invoke-static {v2, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v3, "passportapi"

    invoke-static {p0, v3}, Lf8/d;->h(Landroid/content/Context;Ljava/lang/String;)Lf8/d;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lu6/w$d;->b:Lu6/w$d;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lu6/w$d;->c:Lu6/w$d;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lu6/w$d;->d:Lu6/w$d;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lu6/w$d;->e:Lu6/w$d;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lu6/w$d;->g:Lu6/w$d;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_1

    const-string p0, "passportInfo is null"

    invoke-static {v2, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ge v6, v7, :cond_3

    :try_start_0
    invoke-static {v4, v3, v5}, Lcom/xiaomi/accountsdk/account/f;->K(Lu6/p;Ljava/lang/String;Ljava/util/List;)Lu6/w;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {p0, v0, v7}, La7/g;->b(Landroid/content/Context;Landroid/accounts/Account;Lu6/w;)V
    :try_end_0
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le7/c; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v7

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :catch_4
    move-exception p0

    goto :goto_5

    :goto_1
    const-string v0, "access denied when get user info"

    invoke-static {v2, v0, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_2
    const-string v8, "auth failure when get user info"

    invoke-static {v2, v8, v7}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, p0}, Lf8/d;->i(Landroid/content/Context;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :goto_3
    const-string v0, "IOException when get user info"

    invoke-static {v2, v0, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_4
    const-string v0, "CipherException when get user info"

    invoke-static {v2, v0, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    const-string v0, "invalid response when get user info"

    invoke-static {v2, v0, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_6
    return-object v1
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Lu6/w;
    .locals 0

    iget-object p1, p0, Ls8/b;->a:Landroid/content/Context;

    invoke-static {p1}, Ls8/b;->b(Landroid/content/Context;)Lu6/w;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lu6/w;)V
    .locals 1

    iget-object v0, p0, Ls8/b;->b:Ls8/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ls8/b$a;->onResult(Lu6/w;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ls8/b;->a([Ljava/lang/Void;)Lu6/w;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu6/w;

    invoke-virtual {p0, p1}, Ls8/b;->c(Lu6/w;)V

    return-void
.end method
