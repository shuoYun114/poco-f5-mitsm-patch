.class public abstract Lp4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/Map;)V
    .locals 34

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lq6/p;->c()Z

    move-result v1

    new-instance v12, Lp4/c;

    const/4 v13, 0x1

    invoke-static {v13}, Lp4/b;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    const/4 v11, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x1

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lp4/c;-><init>(ILjava/lang/String;ZZDZZI)V

    new-instance v2, Lp4/c;

    const/4 v3, 0x2

    invoke-static {v3}, Lp4/b;->b(I)Ljava/lang/String;

    move-result-object v16

    const/16 v22, 0x1

    const/16 v23, 0x7

    const/4 v15, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x1

    const-wide v19, 0x3feccccccccccccdL    # 0.9

    const/16 v21, 0x1

    move-object v14, v2

    invoke-direct/range {v14 .. v23}, Lp4/c;-><init>(ILjava/lang/String;ZZDZZI)V

    new-instance v3, Lp4/c;

    const/4 v4, 0x3

    invoke-static {v4}, Lp4/b;->b(I)Ljava/lang/String;

    move-result-object v26

    xor-int/lit8 v28, v1, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v25, 0x3

    const/16 v27, 0x1

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v33}, Lp4/c;-><init>(ILjava/lang/String;ZZDZZI)V

    new-instance v4, Lp4/c;

    const/4 v5, 0x4

    invoke-static {v5}, Lp4/b;->b(I)Ljava/lang/String;

    move-result-object v16

    xor-int/lit8 v18, v1, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v15, 0x4

    const/16 v17, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v23}, Lp4/c;-><init>(ILjava/lang/String;ZZDZZI)V

    new-instance v1, Lp4/c;

    const/4 v5, 0x5

    invoke-static {v5}, Lp4/b;->b(I)Ljava/lang/String;

    move-result-object v26

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v25, 0x5

    const/16 v27, 0x1

    const/16 v28, 0x1

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v33}, Lp4/c;-><init>(ILjava/lang/String;ZZDZZI)V

    invoke-virtual {v12}, Lp4/c;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lp4/c;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lp4/c;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lp4/c;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lp4/c;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    sget p0, Lg6/c;->i:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget p0, Lg6/c;->j:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget p0, Lg6/c;->l:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget p0, Lg6/c;->k:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
