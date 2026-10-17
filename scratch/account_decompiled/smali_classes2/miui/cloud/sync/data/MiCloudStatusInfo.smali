.class public Lmiui/cloud/sync/data/MiCloudStatusInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiCloudStatusConsts"


# instance fields
.field private mQuotaInfo:Lmiui/cloud/sync/data/QuotaInfo;

.field private mUserId:Ljava/lang/String;

.field private mVipEnable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiui/cloud/sync/data/MiCloudStatusInfo;->mUserId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmiui/cloud/sync/data/QuotaInfo;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmiui/cloud/sync/data/MiCloudStatusInfo;->mUserId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lmiui/cloud/sync/data/MiCloudStatusInfo;->mQuotaInfo:Lmiui/cloud/sync/data/QuotaInfo;

    .line 6
    iput-boolean p3, p0, Lmiui/cloud/sync/data/MiCloudStatusInfo;->mVipEnable:Z

    return-void
.end method

.method private static createItemInfo(Lmiui/cloud/sync/data/MiCloudStatusInfo;Lorg/json/JSONObject;)Lmiui/cloud/sync/data/ItemInfo;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "Name"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "LocalizedName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Used"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance p1, Lmiui/cloud/sync/data/ItemInfo;

    invoke-direct {p1, p0, v0, v1, v2}, Lmiui/cloud/sync/data/ItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p1
.end method

.method public static createQuotaInfo(Lmiui/cloud/sync/data/MiCloudStatusInfo;Lorg/json/JSONObject;)Lmiui/cloud/sync/data/QuotaInfo;
    .locals 14

    const-string v0, "Total"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "Used"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "Warn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "YearlyPackageType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "YearlyPackageSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "YearlyPackageCreateTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v0, "YearlyPackageExpireTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    new-instance v0, Lmiui/cloud/sync/data/QuotaInfo;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lmiui/cloud/sync/data/QuotaInfo;-><init>(JJLjava/lang/String;Ljava/lang/String;JJJ)V

    const-string v1, "ItemInfoList"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p0, v2}, Lmiui/cloud/sync/data/MiCloudStatusInfo;->createItemInfo(Lmiui/cloud/sync/data/MiCloudStatusInfo;Lorg/json/JSONObject;)Lmiui/cloud/sync/data/ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lmiui/cloud/sync/data/QuotaInfo;->addItemInfo(Lmiui/cloud/sync/data/ItemInfo;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static fromProviderOrNull(Landroid/content/Context;Landroid/accounts/Account;)Lmiui/cloud/sync/data/MiCloudStatusInfo;
    .locals 7

    const-string v0, "content://com.miui.micloud/status_info"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "column_status_info"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "column_status_info_user_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lmiui/cloud/sync/data/MiCloudStatusInfo;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {v1, p1}, Lmiui/cloud/sync/data/MiCloudStatusInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lmiui/cloud/sync/data/MiCloudStatusInfo;->parseQuotaString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromUserData(Landroid/content/Context;)Lmiui/cloud/sync/data/MiCloudStatusInfo;
    .locals 5

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "extra_micloud_status_info_quota"

    invoke-virtual {v0, p0, v1}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmiui/cloud/sync/data/MiCloudStatusInfo;

    iget-object v4, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {v3, v4}, Lmiui/cloud/sync/data/MiCloudStatusInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lmiui/cloud/sync/data/MiCloudStatusInfo;->parseQuotaString(Ljava/lang/String;)V

    invoke-virtual {v3}, Lmiui/cloud/sync/data/MiCloudStatusInfo;->getQuotaInfo()Lmiui/cloud/sync/data/QuotaInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lmiui/cloud/sync/data/QuotaInfo;->getWarn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "MiCloudStatusConsts"

    const-string v4, "deserialize failed"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ""

    invoke-virtual {v0, p0, v1, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v3
.end method

.method private mapToItemInfo(Ljava/lang/String;Ljava/util/Map;)Lmiui/cloud/sync/data/ItemInfo;
    .locals 3

    const-string v0, "localized_name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "used"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    goto :goto_1

    :cond_1
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    new-instance p2, Lmiui/cloud/sync/data/ItemInfo;

    invoke-direct {p2, p1, v0, v1, v2}, Lmiui/cloud/sync/data/ItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p2
.end method

.method private mapToQuotaInfo(Ljava/util/Map;)Lmiui/cloud/sync/data/QuotaInfo;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "total"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide v6, v3

    :goto_0
    const-string v1, "used"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    :goto_1
    move-wide v8, v1

    goto :goto_2

    :cond_1
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    move-wide v8, v3

    :goto_2
    const-string v1, "warn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    const-string v5, ""

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/String;

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object v10, v5

    :goto_3
    const-string v1, "yearlyPackageType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/String;

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object v11, v5

    :goto_4
    const-string v1, "yearlyPackageSize"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_5

    :cond_5
    move-wide v12, v3

    :goto_5
    const-string v1, "yearlyPackageCreateTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_6

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v14, v1

    goto :goto_6

    :cond_6
    move-wide v14, v3

    :goto_6
    const-string v1, "yearlyPackageExpireTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_7

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_7
    move-wide/from16 v16, v3

    new-instance v1, Lmiui/cloud/sync/data/QuotaInfo;

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lmiui/cloud/sync/data/QuotaInfo;-><init>(JJLjava/lang/String;Ljava/lang/String;JJJ)V

    const-string v2, "items"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_8

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    move-object/from16 v5, p0

    invoke-direct {v5, v3, v4}, Lmiui/cloud/sync/data/MiCloudStatusInfo;->mapToItemInfo(Ljava/lang/String;Ljava/util/Map;)Lmiui/cloud/sync/data/ItemInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmiui/cloud/sync/data/QuotaInfo;->addItemInfo(Lmiui/cloud/sync/data/ItemInfo;)V

    goto :goto_7

    :cond_8
    move-object/from16 v5, p0

    return-object v1
.end method


# virtual methods
.method public getQuotaInfo()Lmiui/cloud/sync/data/QuotaInfo;
    .locals 1

    iget-object v0, p0, Lmiui/cloud/sync/data/MiCloudStatusInfo;->mQuotaInfo:Lmiui/cloud/sync/data/QuotaInfo;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/cloud/sync/data/MiCloudStatusInfo;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public isVIPAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lmiui/cloud/sync/data/MiCloudStatusInfo;->mVipEnable:Z

    return v0
.end method

.method public parseMap(Ljava/util/Map;)V
    .locals 2

    const-string v0, "quota"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lmiui/cloud/sync/data/MiCloudStatusInfo;->mapToQuotaInfo(Ljava/util/Map;)Lmiui/cloud/sync/data/QuotaInfo;

    move-result-object v0

    iput-object v0, p0, Lmiui/cloud/sync/data/MiCloudStatusInfo;->mQuotaInfo:Lmiui/cloud/sync/data/QuotaInfo;

    :cond_0
    const-string v0, "VIPAvailable"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lmiui/cloud/sync/data/MiCloudStatusInfo;->mVipEnable:Z

    :cond_1
    return-void
.end method

.method public parseQuotaString(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MiCloudStatusConsts"

    if-eqz v0, :cond_0

    const-string p1, "parseQuotaString() quota is empty."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lmiui/cloud/sync/data/MiCloudStatusInfo;->mQuotaInfo:Lmiui/cloud/sync/data/QuotaInfo;

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lmiui/cloud/sync/data/MiCloudStatusInfo;->createQuotaInfo(Lmiui/cloud/sync/data/MiCloudStatusInfo;Lorg/json/JSONObject;)Lmiui/cloud/sync/data/QuotaInfo;

    move-result-object p1

    iput-object p1, p0, Lmiui/cloud/sync/data/MiCloudStatusInfo;->mQuotaInfo:Lmiui/cloud/sync/data/QuotaInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "catch JSONException in parseQuotaString()"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lmiui/cloud/sync/data/MiCloudStatusInfo;->mQuotaInfo:Lmiui/cloud/sync/data/QuotaInfo;

    :goto_0
    return-void
.end method
