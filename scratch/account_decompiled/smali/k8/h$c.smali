.class Lk8/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/h$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lk8/h$c;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 14

    const/4 v0, 0x1

    invoke-static {}, Lcom/xiaomi/phonenum/utils/TraceId;->any()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lk8/h$c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberManagerFactory;->createProperManager(Landroid/content/Context;)Lcom/xiaomi/phonenum/procedure/IAccountPhoneNumberManager;

    move-result-object v2

    iget-object v3, p0, Lk8/h$c;->a:Landroid/content/Context;

    const-string v4, "passportapi"

    iget-object v5, p0, Lk8/h$c;->b:[Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5}, Lcom/xiaomi/phonenum/procedure/IAccountPhoneNumberManager;->getSIMInfos(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)[Lcom/xiaomi/passport/sim/SIMInfo;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "hashSalt"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    array-length v4, v2

    const-string v5, "slotCount"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_5

    aget-object v6, v2, v5

    if-nez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget v8, v6, Lcom/xiaomi/passport/sim/SIMInfo;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "slotIndex"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    iget v9, v6, Lcom/xiaomi/passport/sim/SIMInfo;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "subId"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v9, v6, Lcom/xiaomi/passport/sim/SIMInfo;->d:Ljava/lang/String;

    invoke-static {v1, v9}, Lk8/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "line1Number"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "mccmnc"

    iget-object v10, v6, Lcom/xiaomi/passport/sim/SIMInfo;->g:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "networkMCCMNC"

    iget-object v10, v6, Lcom/xiaomi/passport/sim/SIMInfo;->h:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "inService"

    iget-object v10, v6, Lcom/xiaomi/passport/sim/SIMInfo;->i:Ljava/lang/Boolean;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "mobileDataEnable"

    iget-object v10, v6, Lcom/xiaomi/passport/sim/SIMInfo;->j:Ljava/lang/Boolean;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v6, Lcom/xiaomi/passport/sim/SIMInfo;->k:Lcom/xiaomi/phonenum/data/AccountCertification;

    if-eqz v8, :cond_4

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v9, v6, Lcom/xiaomi/passport/sim/SIMInfo;->k:Lcom/xiaomi/phonenum/data/AccountCertification;

    iget-object v9, v9, Lcom/xiaomi/phonenum/data/AccountCertification;->activatorToken:Ljava/lang/String;

    const-string v10, "activatorToken"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v6, Lcom/xiaomi/passport/sim/SIMInfo;->k:Lcom/xiaomi/phonenum/data/AccountCertification;

    iget-object v6, v6, Lcom/xiaomi/phonenum/data/AccountCertification;->hashedPhoneNumber:Ljava/lang/String;

    const-string v9, "hashedPhone"

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, p0, Lk8/h$c;->b:[Ljava/lang/String;

    array-length v9, v6

    move v10, v4

    :goto_1
    if-ge v10, v9, :cond_4

    aget-object v11, v6, v10

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    const/4 v12, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v13, "activationAccountCert"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_2

    :cond_1
    const/4 v12, 0x2

    goto :goto_2

    :sswitch_1
    const-string v13, "operatorAccountCert"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    move v12, v0

    goto :goto_2

    :sswitch_2
    const-string v13, "activationOrOperatorAccountCert"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    move v12, v4

    :goto_2
    packed-switch v12, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    add-int/2addr v10, v0

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    add-int/2addr v5, v0

    goto/16 :goto_0

    :cond_5
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5eabbbac -> :sswitch_2
        0x463d1aad -> :sswitch_1
        0x7cb166fb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk8/h$c;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
