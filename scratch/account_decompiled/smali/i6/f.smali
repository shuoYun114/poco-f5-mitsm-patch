.class Li6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/f;->a:Landroid/content/Context;

    iput-object p2, p0, Li6/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8

    sget-boolean v0, Lq6/o0;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    filled-new-array {v1}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->getFlag([I)Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->getFlag([I)Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Li6/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberManagerFactory;->createProperManager(Landroid/content/Context;)Lcom/xiaomi/phonenum/procedure/IAccountPhoneNumberManager;

    move-result-object v1

    iget-object v2, p0, Li6/f;->a:Landroid/content/Context;

    iget-object v3, p0, Li6/f;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/xiaomi/phonenum/procedure/IAccountPhoneNumberManager;->getAccountCertifications(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;)[Lcom/xiaomi/phonenum/data/AccountCertification;

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [Lcom/xiaomi/account/data/PhoneAccount;

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_2

    aget-object v5, v0, v4

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    new-instance v5, Lu6/r$b;

    invoke-direct {v5}, Lu6/r$b;-><init>()V

    iget-object v6, p0, Li6/f;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lu6/r$b;->m(Ljava/lang/String;)Lu6/r$b;

    move-result-object v5

    new-instance v6, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    invoke-direct {v6}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;-><init>()V

    aget-object v7, v0, v4

    iget-object v7, v7, Lcom/xiaomi/phonenum/data/AccountCertification;->activatorToken:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->i(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v7, v7, Lcom/xiaomi/phonenum/data/AccountCertification;->hashedPhoneNumber:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->p(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->j()Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    move-result-object v6

    invoke-virtual {v5, v6}, Lu6/r$b;->k(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)Lu6/r$b;

    move-result-object v5

    invoke-virtual {v5}, Lu6/r$b;->j()Lu6/r;

    move-result-object v5

    :try_start_0
    invoke-static {v5}, Lcom/xiaomi/accountsdk/account/f;->d0(Lu6/r;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object v5

    new-instance v6, Lcom/xiaomi/account/data/PhoneAccount;

    aget-object v7, v0, v4

    invoke-direct {v6, v5, v7}, Lcom/xiaomi/account/data/PhoneAccount;-><init>(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/phonenum/data/AccountCertification;)V

    aput-object v6, v2, v4
    :try_end_0
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_5
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv6/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv6/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_2

    :catch_1
    move-exception v5

    goto :goto_2

    :catch_2
    move-exception v5

    goto :goto_2

    :catch_3
    move-exception v5

    goto :goto_2

    :catch_4
    move-exception v5

    goto :goto_2

    :catch_5
    move-exception v5

    :goto_2
    const-string v6, "GetOSLAccountBgRunnable"

    invoke-static {v6, v5}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    if-ge v3, v1, :cond_4

    aget-object v4, v2, v3

    if-eqz v4, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li6/f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
