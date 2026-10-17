.class Lv8/a;
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

    iput-object p1, p0, Lv8/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lv8/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 27

    move-object/from16 v1, p0

    const-string v2, ""

    sget-boolean v0, Lq6/o0;->b:Z

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v0, :cond_0

    filled-new-array {v3}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->getFlag([I)Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    filled-new-array {v3, v0}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->getFlag([I)Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v3, v1, Lv8/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberManagerFactory;->createProperManager(Landroid/content/Context;)Lcom/xiaomi/phonenum/procedure/IAccountPhoneNumberManager;

    move-result-object v3

    iget-object v4, v1, Lv8/a;->a:Landroid/content/Context;

    iget-object v5, v1, Lv8/a;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v0}, Lcom/xiaomi/phonenum/procedure/IAccountPhoneNumberManager;->getAccountCertifications(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;)[Lcom/xiaomi/phonenum/data/AccountCertification;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    array-length v11, v3

    new-array v10, v11, [Lcom/xiaomi/account/data/PhoneAccount;

    const/16 v17, 0x0

    move/from16 v9, v17

    :goto_1
    array-length v0, v3

    if-ge v9, v0, :cond_6

    aget-object v0, v3, v9

    const-string v8, "593.0.0.0.34259"

    const-string v7, "request"

    if-nez v0, :cond_2

    iget-object v0, v1, Lv8/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->get(Landroid/content/Context;)Lcom/xiaomi/phonenum/phone/PhoneInfo;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->getSubIdForSlotId(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sub-long v5, v15, v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "result"

    move-object/from16 v18, v2

    const-string v2, "timecost"

    filled-new-array {v6, v4, v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v7, v8, v2}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move/from16 v20, v9

    move-object v2, v10

    move/from16 v26, v11

    move-object/from16 v23, v12

    move-wide/from16 v24, v13

    goto/16 :goto_7

    :cond_1
    move-object/from16 v18, v2

    goto :goto_2

    :cond_2
    move-object/from16 v18, v2

    new-instance v0, Lu6/r$b;

    invoke-direct {v0}, Lu6/r$b;-><init>()V

    iget-object v2, v1, Lv8/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lu6/r$b;->m(Ljava/lang/String;)Lu6/r$b;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;-><init>()V

    aget-object v4, v3, v9

    iget-object v4, v4, Lcom/xiaomi/phonenum/data/AccountCertification;->activatorToken:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->i(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    move-result-object v2

    aget-object v4, v3, v9

    iget-object v4, v4, Lcom/xiaomi/phonenum/data/AccountCertification;->hashedPhoneNumber:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->p(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->j()Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu6/r$b;->k(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)Lu6/r$b;

    move-result-object v0

    invoke-virtual {v0}, Lu6/r$b;->j()Lu6/r;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/f;->d0(Lu6/r;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/account/data/PhoneAccount;

    aget-object v4, v3, v9

    invoke-direct {v2, v0, v4}, Lcom/xiaomi/account/data/PhoneAccount;-><init>(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/phonenum/data/AccountCertification;)V

    aput-object v2, v10, v9
    :try_end_0
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_5
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv6/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv6/h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lv8/a;->a:Landroid/content/Context;

    aget-object v2, v3, v9

    iget v2, v2, Lcom/xiaomi/phonenum/data/AccountCertification;->subId:I

    invoke-static {v0, v2}, Lv8/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    aget-object v2, v10, v9

    iget-object v2, v2, Lcom/xiaomi/account/data/PhoneAccount;->a:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v2, v2, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->f:Ljava/lang/String;

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v6

    invoke-static {v0, v2}, Lcom/xiaomi/passport/utils/x;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aget-object v2, v3, v9

    iget-object v2, v2, Lcom/xiaomi/phonenum/data/AccountCertification;->source:Lcom/xiaomi/phonenum/data/AccountCertification$Source;

    if-nez v2, :cond_3

    move-object/from16 v2, v18

    goto :goto_3

    :cond_3
    iget-object v2, v2, Lcom/xiaomi/phonenum/data/AccountCertification$Source;->type:Ljava/lang/String;

    :goto_3
    sub-long v4, v15, v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v4, "result"

    const-string v20, "extra_bool"

    const-string v21, "extra_string"

    const-string v22, "timecost"

    move-object v5, v12

    move-object/from16 v23, v12

    move-object v12, v6

    move-object/from16 v6, v20

    move-wide/from16 v24, v13

    move-object v13, v7

    move-object v7, v0

    move-object v14, v8

    move-object/from16 v8, v21

    move/from16 v20, v9

    move-object v9, v2

    move-object v2, v10

    move-object/from16 v10, v22

    move/from16 v26, v11

    move-object/from16 v11, v19

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v13, v14, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move/from16 v20, v9

    move-object v2, v10

    move-object/from16 v23, v12

    move-wide/from16 v24, v13

    move-object v13, v7

    move-object v14, v8

    goto/16 :goto_8

    :catch_0
    move-exception v0

    :goto_4
    move/from16 v20, v9

    move-object v2, v10

    move/from16 v26, v11

    move-object/from16 v23, v12

    move-wide/from16 v24, v13

    move-object v13, v7

    move-object v14, v8

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_4

    :goto_5
    :try_start_1
    const-string v4, "GetPhoneAccountBgRunnable"

    invoke-static {v4, v0}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v1, Lv8/a;->a:Landroid/content/Context;

    aget-object v4, v3, v20

    iget v4, v4, Lcom/xiaomi/phonenum/data/AccountCertification;->subId:I

    invoke-static {v0, v4}, Lv8/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    aget-object v4, v2, v20

    iget-object v4, v4, Lcom/xiaomi/account/data/PhoneAccount;->a:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v4, v4, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->f:Ljava/lang/String;

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v12

    invoke-static {v0, v4}, Lcom/xiaomi/passport/utils/x;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aget-object v0, v3, v20

    iget-object v0, v0, Lcom/xiaomi/phonenum/data/AccountCertification;->source:Lcom/xiaomi/phonenum/data/AccountCertification$Source;

    if-nez v0, :cond_4

    move-object/from16 v9, v18

    goto :goto_6

    :cond_4
    iget-object v0, v0, Lcom/xiaomi/phonenum/data/AccountCertification$Source;->type:Ljava/lang/String;

    move-object v9, v0

    :goto_6
    sub-long v4, v15, v24

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v4, "result"

    const-string v6, "extra_bool"

    const-string v8, "extra_string"

    const-string v10, "timecost"

    move-object/from16 v5, v23

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v13, v14, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v9, v20, 0x1

    move-object v10, v2

    move-object/from16 v2, v18

    move-object/from16 v12, v23

    move-wide/from16 v13, v24

    move/from16 v11, v26

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :goto_8
    iget-object v4, v1, Lv8/a;->a:Landroid/content/Context;

    aget-object v5, v3, v20

    iget v5, v5, Lcom/xiaomi/phonenum/data/AccountCertification;->subId:I

    invoke-static {v4, v5}, Lv8/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    aget-object v2, v2, v20

    iget-object v2, v2, Lcom/xiaomi/account/data/PhoneAccount;->a:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v2, v2, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->f:Ljava/lang/String;

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v12

    invoke-static {v4, v2}, Lcom/xiaomi/passport/utils/x;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aget-object v2, v3, v20

    iget-object v2, v2, Lcom/xiaomi/phonenum/data/AccountCertification;->source:Lcom/xiaomi/phonenum/data/AccountCertification$Source;

    if-nez v2, :cond_5

    move-object/from16 v9, v18

    goto :goto_9

    :cond_5
    iget-object v2, v2, Lcom/xiaomi/phonenum/data/AccountCertification$Source;->type:Ljava/lang/String;

    move-object v9, v2

    :goto_9
    sub-long v15, v15, v24

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v4, "result"

    const-string v6, "extra_bool"

    const-string v8, "extra_string"

    const-string v10, "timecost"

    move-object/from16 v5, v23

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v13, v14, v2}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_6
    move-object v2, v10

    move/from16 v26, v11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move/from16 v3, v17

    move/from16 v4, v26

    :goto_a
    if-ge v3, v4, :cond_8

    aget-object v5, v2, v3

    if-eqz v5, :cond_7

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_8
    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv8/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
