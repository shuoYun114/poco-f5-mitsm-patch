.class public Lcom/xiaomi/account/ui/ChangePasswordActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/ChangePasswordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity$d;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity$d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/account/ui/ChangePasswordActivity$e;
    .locals 10

    const-string v0, "identity_auth_token"

    const-string v1, "changePassword"

    const-string v2, "ChangePasswordActivity"

    iget-object v3, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity$d;->a:Landroid/content/Context;

    const-string v4, "passportapi"

    invoke-static {v3, v4}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object v3

    iget-object v5, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity$d;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v5

    sget-object v6, Li6/l$e;->b:Li6/l$e;

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity$d;->b:Landroid/accounts/Account;

    invoke-virtual {v5, v7}, Lcom/xiaomi/passport/accountmanager/j;->d(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity$d;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v8

    iget-object v9, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity$d;->b:Landroid/accounts/Account;

    invoke-virtual {v8, v9, v0}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity$d;->c:Ljava/lang/String;

    invoke-static {v3, v7, v9, v8, v4}, Lq6/k;->c(Lu6/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    invoke-direct {v8}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;-><init>()V

    invoke-virtual {v3}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->J(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->A(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->y(Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->t()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/xiaomi/passport/accountmanager/j;->t(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z

    invoke-virtual {v5}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v3

    invoke-virtual {v5, v3, v4, v6, v6}, Lcom/xiaomi/passport/accountmanager/j;->s(Landroid/accounts/Account;Ljava/lang/String;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/a;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3

    invoke-virtual {v3, v7, v8, v4}, Lcom/xiaomi/passport/servicetoken/a;->i(JLjava/util/concurrent/TimeUnit;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    iget-object v3, p0, Lcom/xiaomi/account/ui/ChangePasswordActivity$d;->b:Landroid/accounts/Account;

    const-string v4, ""

    invoke-virtual {v5, v3, v0, v4}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/account/ui/ChangePasswordActivity$e;

    sget-object v3, Li6/l$e;->b:Li6/l$e;

    invoke-direct {v0, v6, v3, v6}, Lcom/xiaomi/account/ui/ChangePasswordActivity$e;-><init>(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Li6/l$e;Lcom/xiaomi/account/ui/ChangePasswordActivity$a;)V
    :try_end_0
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_6
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lv6/f; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lv6/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le7/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_6

    :goto_0
    invoke-static {v2, v1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Li6/l$e;->f:Li6/l$e;

    instance-of v2, v0, Le7/e;

    if-eqz v2, :cond_0

    check-cast v0, Le7/e;

    invoke-virtual {v0}, Le7/e;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/xiaomi/account/ui/ChangePasswordActivity$e;

    invoke-direct {v2, v0, v1, v6}, Lcom/xiaomi/account/ui/ChangePasswordActivity$e;-><init>(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Li6/l$e;Lcom/xiaomi/account/ui/ChangePasswordActivity$a;)V

    return-object v2

    :goto_1
    invoke-static {v2, v1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v0, Lv6/a;->a:I

    const v1, 0x370cae90

    sparse-switch v0, :sswitch_data_0

    sget-object v0, Li6/l$e;->c:Li6/l$e;

    move-object v1, v0

    goto :goto_7

    :sswitch_0
    sget-object v2, Li6/l$e;->l:Li6/l$e;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/passport/utils/s;->c(ILjava/lang/String;)V

    :goto_2
    move-object v1, v2

    goto :goto_7

    :sswitch_1
    sget-object v2, Li6/l$e;->n:Li6/l$e;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/passport/utils/s;->c(ILjava/lang/String;)V

    goto :goto_2

    :sswitch_2
    sget-object v2, Li6/l$e;->m:Li6/l$e;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/passport/utils/s;->c(ILjava/lang/String;)V

    goto :goto_2

    :sswitch_3
    sget-object v2, Li6/l$e;->o:Li6/l$e;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/passport/utils/s;->c(ILjava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-static {v2, v1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Li6/l$e;->d:Li6/l$e;

    goto :goto_7

    :goto_4
    invoke-static {v2, v1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Li6/l$e;->e:Li6/l$e;

    goto :goto_7

    :goto_5
    invoke-static {v2, v1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Li6/l$e;->d:Li6/l$e;

    goto :goto_7

    :goto_6
    invoke-static {v2, v1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Li6/l$e;->g:Li6/l$e;

    :cond_0
    :goto_7
    new-instance v0, Lcom/xiaomi/account/ui/ChangePasswordActivity$e;

    invoke-direct {v0, v6, v1, v6}, Lcom/xiaomi/account/ui/ChangePasswordActivity$e;-><init>(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Li6/l$e;Lcom/xiaomi/account/ui/ChangePasswordActivity$a;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x11172 -> :sswitch_3
        0x111a7 -> :sswitch_2
        0x111a8 -> :sswitch_1
        0x14c76 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/ChangePasswordActivity$d;->a()Lcom/xiaomi/account/ui/ChangePasswordActivity$e;

    move-result-object v0

    return-object v0
.end method
