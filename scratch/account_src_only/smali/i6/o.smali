.class public Li6/o;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/o$c;,
        Li6/o$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lu6/g;

.field private c:La7/f;

.field private d:La7/f;

.field private e:Landroid/accounts/Account;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Lu6/g;Li6/o$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Li6/o;->e:Landroid/accounts/Account;

    iput-object p3, p0, Li6/o;->a:Ljava/lang/String;

    iput-object p4, p0, Li6/o;->b:Lu6/g;

    new-instance p2, La7/f;

    invoke-direct {p2, p5}, La7/f;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Li6/o;->c:La7/f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Li6/o;->f:Landroid/content/Context;

    new-instance p2, La7/f;

    invoke-direct {p2, p1}, La7/f;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Li6/o;->d:La7/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Li6/o;->c:La7/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La7/f;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Li6/o;->d:La7/f;

    invoke-virtual {v0, v1}, La7/f;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method protected varargs b([Ljava/lang/Void;)Li6/o$c;
    .locals 11

    const-string p1, "UploadUserInfoTask error"

    iget-object v0, p0, Li6/o;->f:Landroid/content/Context;

    const-string v1, "passportapi"

    invoke-static {v0, v1}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "UploadMiUserProfileTask"

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const-string p1, "null passportInfo"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Li6/o$c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v1, v0, v1}, Li6/o$c;-><init>(Li6/o;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Ljava/lang/Integer;Li6/o$a;)V

    return-object p1

    :cond_0
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x2

    if-ge v5, v6, :cond_2

    const/4 v3, 0x3

    :try_start_0
    new-instance v7, Lu6/x;

    invoke-virtual {v0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Li6/o;->a:Ljava/lang/String;

    iget-object v10, p0, Li6/o;->b:Lu6/g;

    invoke-direct {v7, v8, v9, v1, v10}, Lu6/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Lu6/g;)V

    invoke-static {v0, v7}, Lcom/xiaomi/accountsdk/account/f;->O0(Lu6/p;Lu6/x;)V

    iget-object v7, p0, Li6/o;->f:Landroid/content/Context;

    invoke-static {v7}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v7

    iget-object v8, p0, Li6/o;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, p0, Li6/o;->e:Landroid/accounts/Account;

    const-string v9, "acc_user_name"

    iget-object v10, p0, Li6/o;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v9, v10}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v3

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_7

    :cond_1
    :goto_1
    iget-object v8, p0, Li6/o;->b:Lu6/g;

    if-eqz v8, :cond_3

    iget-object v8, p0, Li6/o;->f:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/xiaomi/account/e;->a:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    iget-object v8, p0, Li6/o;->e:Landroid/accounts/Account;

    const-string v9, "acc_user_gender"

    iget-object v10, p0, Li6/o;->b:Lu6/g;

    invoke-virtual {v10}, Lu6/g;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv6/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_2
    invoke-static {v2, p1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v4, 0x10

    goto :goto_8

    :goto_3
    invoke-static {v2, p1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move v4, v3

    goto :goto_8

    :goto_4
    invoke-static {v2, p1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Le7/e;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Li6/o$c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2, v1}, Li6/o$c;-><init>(Li6/o;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Ljava/lang/Integer;Li6/o$a;)V

    return-object v0

    :goto_5
    invoke-static {v2, p1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    goto :goto_8

    :goto_6
    invoke-static {v2, p1, v3}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Li6/o;->f:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lw4/t;->i(Landroid/content/Context;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x1

    goto/16 :goto_0

    :goto_7
    invoke-static {v2, p1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v4, v6

    :cond_3
    :goto_8
    new-instance p1, Li6/o$c;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v1, v0, v1}, Li6/o$c;-><init>(Li6/o;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Ljava/lang/Integer;Li6/o$a;)V

    return-object p1
.end method

.method protected c(Li6/o$c;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    new-instance v0, Lw4/a;

    invoke-static {p1}, Li6/o$c;->a(Li6/o$c;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lw4/a;-><init>(I)V

    invoke-virtual {v0}, Lw4/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Li6/o$c;->a(Li6/o$c;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Li6/o;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v0, Lcom/xiaomi/account/m;->i:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw4/a;->a()I

    move-result v0

    :goto_0
    iget-object v1, p0, Li6/o;->d:La7/f;

    invoke-virtual {v1}, La7/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p1, p1, Li6/o$c;->a:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    if-eqz p1, :cond_1

    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->b(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lq6/e;->a(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Li6/o;->c:La7/f;

    invoke-virtual {p1}, La7/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6/o$b;

    if-eqz p1, :cond_3

    iget-object v0, p0, Li6/o;->a:Ljava/lang/String;

    iget-object v1, p0, Li6/o;->b:Lu6/g;

    invoke-interface {p1, v0, v1}, Li6/o$b;->onFinishUploading(Ljava/lang/String;Lu6/g;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Li6/o;->b([Ljava/lang/Void;)Li6/o$c;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Li6/o$c;

    invoke-virtual {p0, p1}, Li6/o;->c(Li6/o$c;)V

    return-void
.end method
