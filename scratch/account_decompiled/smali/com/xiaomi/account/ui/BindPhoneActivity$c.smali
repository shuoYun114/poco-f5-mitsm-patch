.class public Lcom/xiaomi/account/ui/BindPhoneActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/BindPhoneActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$c;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/account/ui/BindPhoneActivity$c;->e:Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/account/ui/BindPhoneActivity$g;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "modifySafePhone"

    iget-object v0, v1, Lcom/xiaomi/account/ui/BindPhoneActivity$c;->a:Landroid/content/Context;

    const-string v3, "passportapi"

    invoke-static {v0, v3}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object v3

    const/4 v11, 0x0

    const-string v12, "BindPhoneActivity"

    if-nez v3, :cond_0

    const-string v0, "null passportInfo"

    invoke-static {v12, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_0
    iget-object v0, v1, Lcom/xiaomi/account/ui/BindPhoneActivity$c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/account/ui/BindPhoneActivity$c;->b:Landroid/accounts/Account;

    const-string v5, "acc_user_phone"

    invoke-virtual {v0, v4, v5}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lcom/xiaomi/account/ui/BindPhoneActivity$c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/account/ui/BindPhoneActivity$c;->b:Landroid/accounts/Account;

    const-string v5, "identity_auth_token"

    invoke-virtual {v0, v4, v5}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v0, 0x5

    move v10, v15

    :goto_0
    const/4 v9, 0x2

    if-ge v10, v9, :cond_1

    const/4 v8, 0x3

    const/16 v16, 0x1

    :try_start_0
    iget-object v5, v1, Lcom/xiaomi/account/ui/BindPhoneActivity$c;->c:Ljava/lang/String;

    iget-object v6, v1, Lcom/xiaomi/account/ui/BindPhoneActivity$c;->d:Ljava/lang/String;

    iget-object v7, v1, Lcom/xiaomi/account/ui/BindPhoneActivity$c;->e:Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v17, "passportapi"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_b
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_6
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_5
    .catch Le7/c; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lv6/m; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lv6/h; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv6/a0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv6/s; {:try_start_0 .. :try_end_0} :catch_9

    move-object v4, v3

    move v8, v0

    move/from16 v18, v9

    move-object v9, v14

    move/from16 v19, v10

    move-object/from16 v10, v17

    :try_start_1
    invoke-static/range {v4 .. v10}, Lq6/k;->v(Lu6/p;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/account/ui/BindPhoneActivity$g;

    invoke-direct {v0, v11, v15, v11}, Lcom/xiaomi/account/ui/BindPhoneActivity$g;-><init>(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;ILcom/xiaomi/account/ui/BindPhoneActivity$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Le7/b; {:try_start_1 .. :try_end_1} :catch_7
    .catch Le7/a; {:try_start_1 .. :try_end_1} :catch_6
    .catch Le7/e; {:try_start_1 .. :try_end_1} :catch_5
    .catch Le7/c; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lv6/m; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lv6/h; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lv6/a0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lv6/s; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_8

    :catch_8
    move-exception v0

    goto :goto_a

    :catch_9
    move-exception v0

    move/from16 v19, v10

    goto :goto_1

    :catch_a
    move-exception v0

    move/from16 v19, v10

    goto :goto_4

    :catch_b
    move-exception v0

    move/from16 v19, v10

    goto :goto_8

    :catch_c
    move-exception v0

    move/from16 v18, v9

    goto :goto_a

    :goto_1
    invoke-static {v12, v2, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xf

    goto :goto_9

    :goto_2
    invoke-static {v12, v2, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xb

    goto :goto_b

    :goto_3
    invoke-static {v12, v2, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x9

    goto :goto_b

    :goto_4
    invoke-static {v12, v2, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    goto :goto_9

    :goto_5
    invoke-static {v12, v2, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    goto :goto_b

    :goto_6
    invoke-static {v12, v2, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Le7/e;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/account/ui/BindPhoneActivity$g;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, v11}, Lcom/xiaomi/account/ui/BindPhoneActivity$g;-><init>(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;ILcom/xiaomi/account/ui/BindPhoneActivity$a;)V

    return-object v2

    :goto_7
    invoke-static {v12, v2, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    goto :goto_b

    :goto_8
    invoke-static {v12, v2, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/xiaomi/account/ui/BindPhoneActivity$c;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Lw4/t;->i(Landroid/content/Context;)V

    move/from16 v0, v16

    :goto_9
    add-int/lit8 v10, v19, 0x1

    goto/16 :goto_0

    :goto_a
    invoke-static {v12, v2, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v0, v18

    :cond_1
    :goto_b
    new-instance v2, Lcom/xiaomi/account/ui/BindPhoneActivity$g;

    invoke-direct {v2, v11, v0, v11}, Lcom/xiaomi/account/ui/BindPhoneActivity$g;-><init>(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;ILcom/xiaomi/account/ui/BindPhoneActivity$a;)V

    return-object v2
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/BindPhoneActivity$c;->a()Lcom/xiaomi/account/ui/BindPhoneActivity$g;

    move-result-object v0

    return-object v0
.end method
