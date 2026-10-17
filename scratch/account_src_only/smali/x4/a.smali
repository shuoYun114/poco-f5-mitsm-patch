.class public abstract Lx4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lmiui/cloud/sync/data/FamilyInfo;
    .locals 3

    invoke-static {p0}, Ly7/e;->h(Landroid/content/Context;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, Lt7/a;->c(Ljava/lang/String;)Lmiui/cloud/sync/FamilyInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lmiui/cloud/sync/data/FamilyInfo;

    iget-object v1, p1, Lmiui/cloud/sync/FamilyInfo;->role:Ljava/lang/String;

    iget-object v2, p1, Lmiui/cloud/sync/FamilyInfo;->status:Ljava/lang/String;

    iget p1, p1, Lmiui/cloud/sync/FamilyInfo;->memberCount:I

    invoke-direct {v0, v1, v2, p1}, Lmiui/cloud/sync/data/FamilyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lb8/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lb8/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lb8/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string v0, "CloudServiceDepend"

    invoke-static {v0, p1}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lmiui/cloud/sync/data/VipInfo;
    .locals 6

    invoke-static {p0}, Ly7/e;->h(Landroid/content/Context;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1, p2}, Lt7/a;->d(Ljava/lang/String;Ljava/lang/String;)Lmiui/cloud/sync/VipInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Lmiui/cloud/sync/data/VipInfo;

    iget-object v1, p1, Lmiui/cloud/sync/VipInfo;->vipName:Ljava/lang/String;

    iget-object v2, p1, Lmiui/cloud/sync/VipInfo;->level:Ljava/lang/String;

    iget-wide v3, p1, Lmiui/cloud/sync/VipInfo;->expireTime:J

    iget-boolean v5, p1, Lmiui/cloud/sync/VipInfo;->autoRenew:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lmiui/cloud/sync/data/VipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_0
    .catch Lb8/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lb8/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lb8/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string p2, "CloudServiceDepend"

    invoke-static {p2, p1}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lmiui/cloud/sync/data/MiCloudStatusInfo;
    .locals 19

    invoke-static/range {p0 .. p0}, Ly7/e;->h(Landroid/content/Context;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static/range {p1 .. p3}, Lt7/a;->e(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lmiui/cloud/sync/MiCloudStatusInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "mQuotaInfo"

    invoke-static {v0, v2}, Lr5/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;

    const-string v3, "mVipEnable"

    invoke-static {v0, v3}, Lr5/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lmiui/cloud/sync/data/MiCloudStatusInfo;

    invoke-virtual {v0}, Lmiui/cloud/sync/MiCloudStatusInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lmiui/cloud/sync/data/QuotaInfo;

    invoke-virtual {v2}, Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;->getTotal()J

    move-result-wide v6

    invoke-virtual {v2}, Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;->getUsed()J

    move-result-wide v8

    invoke-virtual {v2}, Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;->getWarn()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;->getYearlyPackageType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;->getYearlyPackageSize()J

    move-result-wide v12

    invoke-virtual {v2}, Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;->getYearlyPackageCreateTime()J

    move-result-wide v15

    invoke-virtual {v2}, Lmiui/cloud/sync/MiCloudStatusInfo$QuotaInfo;->getYearlyPackageExpireTime()J

    move-result-wide v17

    move-object v5, v14

    move-object v2, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    invoke-direct/range {v5 .. v17}, Lmiui/cloud/sync/data/QuotaInfo;-><init>(JJLjava/lang/String;Ljava/lang/String;JJJ)V

    invoke-direct {v4, v0, v2, v3}, Lmiui/cloud/sync/data/MiCloudStatusInfo;-><init>(Ljava/lang/String;Lmiui/cloud/sync/data/QuotaInfo;Z)V
    :try_end_0
    .catch Lb8/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lb8/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lb8/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    const-string v2, "CloudServiceDepend"

    invoke-static {v2, v0}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
