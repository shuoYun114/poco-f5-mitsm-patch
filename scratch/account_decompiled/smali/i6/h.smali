.class public Li6/h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/h$c;,
        Li6/h$d;,
        Li6/h$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:La7/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Li6/h$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Li6/h;->a:Landroid/content/Context;

    iput-object p2, p0, Li6/h;->b:Ljava/lang/String;

    new-instance p1, La7/f;

    invoke-direct {p1, p3}, La7/f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Li6/h;->c:La7/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Li6/h;->c:La7/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La7/f;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method protected varargs b([Ljava/lang/Void;)Li6/h$c;
    .locals 13

    iget-object p1, p0, Li6/h;->a:Landroid/content/Context;

    const-string v0, "passportapi"

    invoke-static {p1, v0}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "GetUserBindIdAndLimitTask"

    if-nez p1, :cond_0

    const-string p1, "null passportInfo"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Li6/h$c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Li6/h$c;-><init>(Li6/h;Ljava/lang/Integer;Li6/h$d;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Li6/h$a;)V

    return-object p1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x5

    move v4, v2

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    const/4 v3, 0x3

    :try_start_0
    iget-object v6, p0, Li6/h;->b:Ljava/lang/String;

    invoke-static {p1, v6}, Lq6/k;->r(Lu6/p;Ljava/lang/String;)Li6/h$d;

    move-result-object v10

    new-instance v6, Li6/h$c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v6

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Li6/h$c;-><init>(Li6/h;Ljava/lang/Integer;Li6/h$d;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Li6/h$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv6/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_2

    :catch_2
    move-exception v5

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_4

    :catch_4
    move-exception v3

    goto :goto_5

    :catch_5
    move-exception v3

    goto :goto_6

    :goto_1
    const-string v5, "InvalidPhoneNumException"

    invoke-static {v1, v5, v3}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, 0x11

    goto :goto_7

    :goto_2
    const-string v6, "CipherException"

    invoke-static {v1, v6, v5}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_3
    const-string v6, "InvalidResponseException"

    invoke-static {v1, v6, v5}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Le7/e;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v11

    if-eqz v11, :cond_1

    new-instance p1, Li6/h$c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Li6/h$c;-><init>(Li6/h;Ljava/lang/Integer;Li6/h$d;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Li6/h$a;)V

    return-object p1

    :goto_4
    const-string v5, "AccessDeniedException"

    invoke-static {v1, v5, v3}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    goto :goto_7

    :goto_5
    const-string v5, "AuthenticationFailureException"

    invoke-static {v1, v5, v3}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Li6/h;->a:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lw4/t;->i(Landroid/content/Context;)V

    move v3, v0

    goto :goto_7

    :goto_6
    const-string v6, "IOException"

    invoke-static {v1, v6, v3}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v3, v5

    :cond_1
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Li6/h$c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Li6/h$c;-><init>(Li6/h;Ljava/lang/Integer;Li6/h$d;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Li6/h$a;)V

    return-object p1
.end method

.method protected c(Li6/h$c;)V
    .locals 3

    iget-object v0, p0, Li6/h;->c:La7/f;

    invoke-virtual {v0}, La7/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/h$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lw4/a;

    invoke-static {p1}, Li6/h$c;->a(Li6/h$c;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lw4/a;-><init>(I)V

    invoke-virtual {v1}, Lw4/a;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p1, Li6/h$c;->c:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Li6/h$b;->c(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lw4/a;->a()I

    move-result p1

    invoke-interface {v0, p1}, Li6/h$b;->a(I)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li6/h$c;->b(Li6/h$c;)Li6/h$d;

    move-result-object p1

    invoke-interface {v0, p1}, Li6/h$b;->b(Li6/h$d;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Li6/h;->b([Ljava/lang/Void;)Li6/h$c;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Li6/h$c;

    invoke-virtual {p0, p1}, Li6/h;->c(Li6/h$c;)V

    return-void
.end method
