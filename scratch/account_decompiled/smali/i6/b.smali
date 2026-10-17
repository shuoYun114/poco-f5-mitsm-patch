.class public Li6/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/b$b;,
        Li6/b$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lu6/h;

.field private e:La7/f;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lu6/h;Li6/b$b;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Li6/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lu6/h;Ljava/util/Map;Li6/b$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lu6/h;Ljava/util/Map;Li6/b$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    const-string v0, "GetIdentityAuthUrlTask"

    iput-object v0, p0, Li6/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Li6/b;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Li6/b;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Li6/b;->d:Lu6/h;

    .line 7
    new-instance p1, La7/f;

    invoke-direct {p1, p5}, La7/f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Li6/b;->e:La7/f;

    .line 8
    iput-object p4, p0, Li6/b;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Li6/b;->e:La7/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La7/f;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method protected varargs b([Ljava/lang/Void;)Li6/b$c;
    .locals 12

    iget-object p1, p0, Li6/b;->b:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "GetIdentityAuthUrlTask"

    if-nez p1, :cond_0

    const-string p1, "null callback"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v2, "passportapi"

    invoke-static {p1, v2}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "null passportInfo"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    :try_start_0
    iget-object v0, p0, Li6/b;->c:Ljava/lang/String;

    iget-object v4, p0, Li6/b;->d:Lu6/h;

    iget-object v5, p0, Li6/b;->f:Ljava/util/Map;

    invoke-static {p1, v0, v4, v5}, Lcom/xiaomi/accountsdk/account/f;->y(Lu6/p;Ljava/lang/String;Lu6/h;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Li6/b$c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Li6/b$c;-><init>(Li6/b;Ljava/lang/String;ILcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Li6/b$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le7/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_6

    :goto_1
    const-string v0, "CipherException"

    invoke-static {v1, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    :cond_2
    :goto_2
    move v7, v0

    goto :goto_7

    :goto_3
    const-string v0, "InvalidResponseException"

    invoke-static {v1, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Le7/e;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v6

    const/4 v5, 0x3

    if-eqz v6, :cond_3

    new-instance p1, Li6/b$c;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Li6/b$c;-><init>(Li6/b;Ljava/lang/String;ILcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Li6/b$a;)V

    return-object p1

    :cond_3
    move v7, v5

    goto :goto_7

    :goto_4
    const-string v0, "AccessDeniedException"

    invoke-static {v1, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    goto :goto_2

    :goto_5
    const-string v3, "AuthenticationFailureException"

    invoke-static {v1, v3, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Li6/b;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lw4/t;->i(Landroid/content/Context;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :goto_6
    const-string v0, "IOException"

    invoke-static {v1, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v7, v3

    :goto_7
    new-instance p1, Li6/b$c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Li6/b$c;-><init>(Li6/b;Ljava/lang/String;ILcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Li6/b$a;)V

    return-object p1
.end method

.method protected c(Li6/b$c;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Li6/b;->e:La7/f;

    invoke-virtual {v0}, La7/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/b$b;

    if-nez p1, :cond_1

    const-string p1, "GetIdentityAuthUrlTask"

    const-string v1, "null result"

    invoke-static {p1, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    sget p1, Lcom/xiaomi/account/m;->p1:I

    invoke-interface {v0, p1}, Li6/b$b;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li6/b;->b:Landroid/content/Context;

    sget v0, Lcom/xiaomi/account/m;->p1:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Li6/b$c;->a(Li6/b$c;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Li6/b$c;->b(Li6/b$c;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Li6/b$c;->b(Li6/b$c;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Li6/b$b;->c(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li6/b$c;->c(Li6/b$c;)I

    move-result p1

    invoke-interface {v0, p1}, Li6/b$b;->a(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Li6/b$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Li6/b$b;->b()V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Li6/b$c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Li6/b$b;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Li6/b;->b([Ljava/lang/Void;)Li6/b$c;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Li6/b$c;

    invoke-virtual {p0, p1}, Li6/b;->c(Li6/b$c;)V

    return-void
.end method
