.class public Lcom/xiaomi/passport/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/c$c;,
        Lcom/xiaomi/passport/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v1, 0xa

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "PassportUserEnvironment"

    const-string v2, "base64 failed: "

    invoke-static {v1, v2, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/xiaomi/passport/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private c(Landroid/app/Application;)Ljava/util/LinkedList;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/passport/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/passport/c;->e(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/passport/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lcom/xiaomi/passport/c;->g(I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/xiaomi/passport/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/passport/c;->k(Landroid/app/Application;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/xiaomi/passport/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v0, v5}, Lcom/xiaomi/passport/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-direct {v0, v6}, Lcom/xiaomi/passport/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/passport/c;->d(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/xiaomi/passport/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/passport/c;->i(Landroid/app/Application;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/xiaomi/passport/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/passport/c;->f(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/xiaomi/passport/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "02:00:00:00:00:00"

    invoke-direct {v0, v10}, Lcom/xiaomi/passport/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/passport/c;->q(Landroid/app/Application;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/xiaomi/passport/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/passport/c;->p(Landroid/app/Application;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/xiaomi/passport/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/passport/c;->l(Landroid/app/Application;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/xiaomi/passport/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/passport/c;->o(Landroid/app/Application;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/xiaomi/passport/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/passport/c;->n()Ljava/util/List;

    move-result-object v15

    invoke-direct {v0, v15}, Lcom/xiaomi/passport/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v15

    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/passport/c;->s(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v0, v15}, Lcom/xiaomi/passport/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private d(Landroid/app/Application;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lt5/b;->c:Lt5/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lt5/a;->d(Landroid/content/Context;Lt5/b;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Landroid/app/Application;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lt5/b;->j:Lt5/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lt5/a;->b(Landroid/content/Context;Lt5/b;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroid/app/Application;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ld7/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private k(Landroid/app/Application;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to getNetWorkType with SecurityException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PassportUserEnvironment"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private r(Landroid/app/Application;Lcom/xiaomi/passport/c$c;)Ljava/util/List;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/xiaomi/passport/c$c;->e:Lcom/xiaomi/passport/c$c;

    const/4 v3, 0x0

    if-ne p2, v2, :cond_1

    sget-object p2, Lt5/b;->d:Lt5/b;

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lt5/a;->d(Landroid/content/Context;Lt5/b;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->get(Landroid/content/Context;)Lcom/xiaomi/phonenum/phone/PhoneInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->getPhoneCount()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_7

    invoke-static {p1, v3}, Lcom/xiaomi/phonenum/utils/SubId;->get(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    sget-object v5, Lcom/xiaomi/passport/c$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    sget-object v5, Lt5/b;->m:Lt5/b;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v5, v4}, Lt5/a;->b(Landroid/content/Context;Lt5/b;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not here"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object v5, Lt5/b;->l:Lt5/b;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v5, v4}, Lt5/a;->b(Landroid/content/Context;Lt5/b;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    sget-object v5, Lt5/b;->o:Lt5/b;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v5, v4}, Lt5/a;->b(Landroid/content/Context;Lt5/b;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method private t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/passport/c;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private u(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-static {p1}, Lg7/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-lez p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private v(Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/xiaomi/passport/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static w(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "#"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public g(I)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/passport/c;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 4

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lt5/b;->k:Lt5/b;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lt5/a;->b(Landroid/content/Context;Lt5/b;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method protected i(Landroid/app/Application;)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/c$c;->e:Lcom/xiaomi/passport/c$c;

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/passport/c;->r(Landroid/app/Application;Lcom/xiaomi/passport/c$c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/app/Application;)[Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/c;->c(Landroid/app/Application;)Ljava/util/LinkedList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/xiaomi/passport/c;->w(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not here"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method protected l(Landroid/app/Application;)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lt5/b;->i:Lt5/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lt5/a;->b(Landroid/content/Context;Lt5/b;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected o(Landroid/app/Application;)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/c$c;->d:Lcom/xiaomi/passport/c$c;

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/passport/c;->r(Landroid/app/Application;Lcom/xiaomi/passport/c$c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected p(Landroid/app/Application;)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/c$c;->c:Lcom/xiaomi/passport/c$c;

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/passport/c;->r(Landroid/app/Application;Lcom/xiaomi/passport/c$c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected q(Landroid/app/Application;)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/c$c;->b:Lcom/xiaomi/passport/c$c;

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/passport/c;->r(Landroid/app/Application;Lcom/xiaomi/passport/c$c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected s(Landroid/app/Application;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lt5/b;->f:Lt5/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lt5/a;->b(Landroid/content/Context;Lt5/b;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
