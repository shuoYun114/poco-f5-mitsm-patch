.class public Lcom/xiaomi/account/provider/AccountToolService;
.super Lcom/aios/apptoolsdk/AnnotatedToolService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AccountToolService"

.field private static final URL_DELETE_ACCOUNT:Ljava/lang/String;

.field private static final URL_RESET_PASSWORD:Ljava/lang/String;


# instance fields
.field private mHelper:Lcom/xiaomi/account/provider/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/e;->D0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/service/forgetPassword"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/account/provider/AccountToolService;->URL_RESET_PASSWORD:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/service/cancelAccount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/account/provider/AccountToolService;->URL_DELETE_ACCOUNT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/aios/apptoolsdk/AnnotatedToolService;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountGender()Lcom/aios/apptoolsdk/b;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    invoke-virtual {v0}, Lcom/xiaomi/account/provider/a;->b()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/xiaomi/account/m;->x6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->a(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    const-string v2, "acc_user_gender"

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/account/provider/a;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "male"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "female"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v0, Lcom/xiaomi/account/m;->H6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_0
    sget v0, Lcom/xiaomi/account/m;->E6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    sget v0, Lcom/xiaomi/account/m;->G6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_2
    sget v1, Lcom/xiaomi/account/m;->F6:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAccountGender error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountToolService"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/xiaomi/account/m;->r7:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->a(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0
.end method

.method public getAccountNickname()Lcom/aios/apptoolsdk/b;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    invoke-virtual {v0}, Lcom/xiaomi/account/provider/a;->b()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/xiaomi/account/m;->x6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->a(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    const-string v2, "acc_user_name"

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/account/provider/a;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/xiaomi/account/m;->J6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget v1, Lcom/xiaomi/account/m;->I6:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAccountNickname error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountToolService"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/xiaomi/account/m;->s7:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->a(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0
.end method

.method public getAccountRegion()Lcom/aios/apptoolsdk/b;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    invoke-virtual {v0}, Lcom/xiaomi/account/provider/a;->b()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/xiaomi/account/m;->x6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->a(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    const-string v2, "acc_user_region"

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/account/provider/a;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/xiaomi/account/m;->w7:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget v1, Lcom/xiaomi/account/m;->v7:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAccountRegion error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountToolService"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/xiaomi/account/m;->t7:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->a(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0
.end method

.method public getAccountStatus()Lcom/aios/apptoolsdk/b;
    .locals 4

    const-string v0, "Tool called: get_account_status"

    const-string v1, "AccountToolService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    invoke-virtual {v0}, Lcom/xiaomi/account/provider/a;->b()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/xiaomi/account/m;->w6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/xiaomi/account/m;->x6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAccountStatus error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/xiaomi/account/m;->q7:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->a(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0
.end method

.method public getFamilyMembers()Lcom/aios/apptoolsdk/b;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    invoke-virtual {v0}, Lcom/xiaomi/account/provider/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/xiaomi/account/m;->c7:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    invoke-virtual {v1}, Lcom/xiaomi/account/provider/a;->b()Landroid/accounts/Account;

    move-result-object v1

    if-nez v1, :cond_1

    sget v0, Lcom/xiaomi/account/m;->N6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->a(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lq6/h1;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    sget v0, Lcom/xiaomi/account/m;->D6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->a(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0

    :cond_2
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    const-string v2, "acc_family_count"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/account/provider/a;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v0, Lcom/xiaomi/account/m;->c7:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0

    :cond_3
    sget v1, Lcom/xiaomi/account/m;->d7:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFamilyMembers error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountToolService"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/xiaomi/account/m;->y7:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->a(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0
.end method

.method public getLoggedInDevices()Lcom/aios/apptoolsdk/b;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    invoke-virtual {v0}, Lcom/xiaomi/account/provider/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/xiaomi/account/m;->a7:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    invoke-virtual {v1}, Lcom/xiaomi/account/provider/a;->b()Landroid/accounts/Account;

    move-result-object v1

    if-nez v1, :cond_1

    sget v0, Lcom/xiaomi/account/m;->M6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->a(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    const-string v3, "acc_device_count"

    invoke-virtual {v2, v1, v3}, Lcom/xiaomi/account/provider/a;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.xiaomi.account.action.DEVICE_LIST"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.xiaomi.account"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/xiaomi/account/m;->a7:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0

    :cond_2
    sget v0, Lcom/xiaomi/account/m;->b7:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLoggedInDevices error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountToolService"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/xiaomi/account/m;->x7:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->a(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0
.end method

.method public getXiaomiId()Lcom/aios/apptoolsdk/b;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    invoke-virtual {v0}, Lcom/xiaomi/account/provider/a;->b()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/xiaomi/account/m;->O6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->a(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget v1, Lcom/xiaomi/account/m;->z7:I

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getXiaomiId error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountToolService"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/xiaomi/account/m;->u7:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->a(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBind: action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountToolService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/aios/apptoolsdk/AppToolProviderService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/aios/apptoolsdk/AppToolProviderService;->onCreate()V

    new-instance v0, Lcom/xiaomi/account/provider/a;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/provider/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    const-string v0, "AccountToolService"

    const-string v1, "onCreate: AccountToolService created"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "AccountToolService"

    const-string v1, "onDestroy: AccountToolService destroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "AccountToolService"

    const-string v1, "onUnbind: AccountToolService unbound"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public openAboutAccount()Lcom/aios/apptoolsdk/b;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    invoke-virtual {v0}, Lcom/xiaomi/account/provider/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/xiaomi/account/m;->X6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/xiaomi/account/settings/AgreementAndPrivacyActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/xiaomi/account/m;->X6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openAboutAccount error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountToolService"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/xiaomi/account/m;->P6:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->a(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0
.end method

.method public openAccountHomepage()Lcom/aios/apptoolsdk/b;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    invoke-virtual {v0}, Lcom/xiaomi/account/provider/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/xiaomi/account/m;->y6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    invoke-virtual {v1}, Lcom/xiaomi/account/provider/a;->b()Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    const-string v2, "com.xiaomi.account.ui.AccountSettingsActivity"

    invoke-virtual {v1, v2}, Lcom/xiaomi/account/provider/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/xiaomi/account/m;->y6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    const-string v2, "com.xiaomi.account.ui.LoginActivity"

    invoke-virtual {v1, v2}, Lcom/xiaomi/account/provider/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v0, Lcom/xiaomi/account/m;->A6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.account.action.XIAOMI_ACCOUNT_LOGIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "com.xiaomi.account"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/xiaomi/account/m;->Y6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openAccountHomepage error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountToolService"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/xiaomi/account/m;->Q6:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->a(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0
.end method

.method public openAvatarSettings()Lcom/aios/apptoolsdk/b;
    .locals 8

    const-string v0, "AccountToolService"

    const-string v1, "Tool called: open_avatar_settings"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    sget v4, Lcom/xiaomi/account/m;->j7:I

    const-string v6, "extra_auto_open_dialog"

    const-string v7, "avatar"

    const-string v3, "com.xiaomi.account.action.USER_AVATAR_UPDATE"

    const-string v5, "com.xiaomi.account.ui.UserDetailInfoActivity"

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/account/provider/a;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0
.end method

.method public openChangeEmail()Lcom/aios/apptoolsdk/b;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    const-string v1, "com.xiaomi.account.ui.BindSafeEmailActivity"

    sget v2, Lcom/xiaomi/account/m;->k7:I

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/account/provider/a;->h(Ljava/lang/String;I)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0
.end method

.method public openChangePassword()Lcom/aios/apptoolsdk/b;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    const-string v1, "com.xiaomi.account.ui.ChangePasswordActivity"

    sget v2, Lcom/xiaomi/account/m;->l7:I

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/account/provider/a;->h(Ljava/lang/String;I)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0
.end method

.method public openChangePhone()Lcom/aios/apptoolsdk/b;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    sget v1, Lcom/xiaomi/account/m;->m7:I

    const-string v2, "com.xiaomi.account.ui.UserPhoneInfoActivity"

    const-string v3, "com.xiaomi.account.action.VIEW_BIND_PHONE_INFO"

    invoke-virtual {v0, v3, v1, v2}, Lcom/xiaomi/account/provider/a;->f(Ljava/lang/String;ILjava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0
.end method

.method public openDeleteAccountPage()Lcom/aios/apptoolsdk/b;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    invoke-virtual {v0}, Lcom/xiaomi/account/provider/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/xiaomi/account/m;->z6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    sget-object v2, Lcom/xiaomi/account/provider/AccountToolService;->URL_DELETE_ACCOUNT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/account/provider/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/xiaomi/account/m;->z6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0, v2}, Lq6/f0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/xiaomi/account/m;->Z6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openDeleteAccountPage error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountToolService"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/xiaomi/account/m;->R6:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->a(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0
.end method

.method public openGenderSettings()Lcom/aios/apptoolsdk/b;
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    sget v2, Lcom/xiaomi/account/m;->n7:I

    const-string v4, "extra_auto_open_dialog"

    const-string v5, "gender"

    const-string v1, "com.xiaomi.account.action.USER_INFO_DETAIL"

    const-string v3, "com.xiaomi.account.ui.UserDetailInfoActivity"

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/account/provider/a;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0
.end method

.method public openHelpCenter()Lcom/aios/apptoolsdk/b;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    invoke-virtual {v0}, Lcom/xiaomi/account/provider/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/xiaomi/account/m;->e7:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq6/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/xiaomi/account/m;->e7:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openHelpCenter error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountToolService"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/xiaomi/account/m;->S6:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->a(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0
.end method

.method public openInviteFamily()Lcom/aios/apptoolsdk/b;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    invoke-virtual {v0}, Lcom/xiaomi/account/provider/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/xiaomi/account/m;->f7:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    invoke-virtual {v1}, Lcom/xiaomi/account/provider/a;->b()Landroid/accounts/Account;

    move-result-object v1

    if-nez v1, :cond_1

    sget v0, Lcom/xiaomi/account/m;->K6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->a(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lq6/h1;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaomi.account.INVITE_MEMBER"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.xiaomi.account"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/xiaomi/account/m;->f7:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openInviteFamily error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountToolService"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/xiaomi/account/m;->T6:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->a(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0
.end method

.method public openLoginPage()Lcom/aios/apptoolsdk/b;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    invoke-virtual {v0}, Lcom/xiaomi/account/provider/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/xiaomi/account/m;->A6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    const-string v2, "com.xiaomi.account.ui.LoginActivity"

    invoke-virtual {v1, v2}, Lcom/xiaomi/account/provider/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/xiaomi/account/m;->A6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.account.action.XIAOMI_ACCOUNT_LOGIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.xiaomi.account"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/xiaomi/account/m;->g7:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openLoginPage error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountToolService"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/xiaomi/account/m;->U6:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->a(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0
.end method

.method public openNicknameSettings()Lcom/aios/apptoolsdk/b;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    sget v1, Lcom/xiaomi/account/m;->o7:I

    const-string v2, "com.xiaomi.account.ui.UserDetailInfoActivity"

    const-string v3, "com.xiaomi.account.action.USER_INFO_DETAIL"

    invoke-virtual {v0, v3, v1, v2}, Lcom/xiaomi/account/provider/a;->f(Ljava/lang/String;ILjava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0
.end method

.method public openResetPasswordPage()Lcom/aios/apptoolsdk/b;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    invoke-virtual {v0}, Lcom/xiaomi/account/provider/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/xiaomi/account/m;->C6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    sget-object v2, Lcom/xiaomi/account/provider/AccountToolService;->URL_RESET_PASSWORD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/account/provider/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/xiaomi/account/m;->C6:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0, v2}, Lq6/f0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/xiaomi/account/m;->i7:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->d(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openResetPasswordPage error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountToolService"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/xiaomi/account/m;->W6:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aios/apptoolsdk/b;->a(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0
.end method

.method public openSecuritySettings()Lcom/aios/apptoolsdk/b;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/provider/AccountToolService;->mHelper:Lcom/xiaomi/account/provider/a;

    sget v1, Lcom/xiaomi/account/m;->p7:I

    const-string v2, "com.xiaomi.account.ui.AccountSecurityActivity"

    const-string v3, "com.xiaomi.account.action.ACCOUNT_SECURITY_INFO"

    invoke-virtual {v0, v3, v1, v2}, Lcom/xiaomi/account/provider/a;->f(Ljava/lang/String;ILjava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v0

    return-object v0
.end method
