.class public abstract Lo4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;)V
    .locals 27

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->clear()V

    new-instance v9, Lo4/c;

    const/4 v10, 0x1

    invoke-static {v10}, Lo4/b;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lo4/c;-><init>(ILjava/lang/String;ZZIII)V

    new-instance v1, Lo4/c;

    invoke-static {v10}, Lo4/b;->b(I)Ljava/lang/String;

    move-result-object v13

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x7

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lo4/c;-><init>(ILjava/lang/String;ZZIII)V

    new-instance v2, Lo4/c;

    invoke-static {v10}, Lo4/b;->b(I)Ljava/lang/String;

    move-result-object v21

    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v20, 0x3

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x7

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v26}, Lo4/c;-><init>(ILjava/lang/String;ZZIII)V

    new-instance v3, Lo4/c;

    invoke-static {v10}, Lo4/b;->b(I)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Lo4/c;-><init>(ILjava/lang/String;ZZIII)V

    invoke-virtual {v9}, Lo4/c;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lo4/c;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lo4/c;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lo4/c;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    sget p0, Lg6/c;->h:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget p0, Lg6/c;->g:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget p0, Lg6/c;->f:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
