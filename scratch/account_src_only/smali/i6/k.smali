.class public Li6/k;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/k$a;
    }
.end annotation


# instance fields
.field private a:Li6/k$a;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li6/k$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li6/k;->b:Landroid/content/Context;

    iput-object p2, p0, Li6/k;->a:Li6/k$a;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaomi/account/g;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/xiaomi/account/g;->b:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-direct {v1, p0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v2, 0x21

    invoke-virtual {v0, v1, p1, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/TypefaceSpan;

    const-string v0, "mipro-medium"

    invoke-direct {p1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, v3, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;JI)Ljava/lang/String;
    .locals 5

    const-string v0, "getQuantity!"

    const-string v1, "QueryServiceCardTask"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    long-to-float p1, p1

    sget p2, Lcom/xiaomi/account/m;->D7:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x4ccccccd    # 1.07374184E8f

    cmpl-float v0, p1, v0

    const-string v2, "f"

    const-string v3, "%1$."

    const/high16 v4, 0x44800000    # 1024.0f

    if-lez v0, :cond_0

    div-float/2addr p1, v4

    div-float/2addr p1, v4

    div-float/2addr p1, v4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/xiaomi/account/m;->C7:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    const p0, 0x47cccccd

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    div-float/2addr p1, v4

    div-float/2addr p1, v4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    const-string p0, "0.1"

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_2
    const-string p0, "0"

    goto :goto_0

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "the unit is "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(JJI)Z
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x6

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private g(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "over_quota"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "low_percent"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "none"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "full"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Li6/k;->b:Landroid/content/Context;

    sget v2, Lcom/xiaomi/account/f;->i:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v1, ""

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Li6/k;->b:Landroid/content/Context;

    sget v1, Lcom/xiaomi/account/m;->a0:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Li6/k;->b:Landroid/content/Context;

    sget v3, Lcom/xiaomi/account/f;->p:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Li6/k;->b:Landroid/content/Context;

    sget v1, Lcom/xiaomi/account/m;->Z:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Li6/k;->b:Landroid/content/Context;

    sget v3, Lcom/xiaomi/account/f;->p:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Li6/k;->b:Landroid/content/Context;

    sget v1, Lcom/xiaomi/account/m;->b0:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Li6/k;->b:Landroid/content/Context;

    sget v3, Lcom/xiaomi/account/f;->k:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Li6/k;->b:Landroid/content/Context;

    sget v1, Lcom/xiaomi/account/m;->Y:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Li6/k;->b:Landroid/content/Context;

    sget v3, Lcom/xiaomi/account/f;->p:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x12

    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x30228f -> :sswitch_3
        0x33af38 -> :sswitch_2
        0xc3b1a5a -> :sswitch_1
        0x764bef4d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h(Ljava/lang/String;J)Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/4 v6, 0x7

    move-object v1, p0

    move-wide v2, p2

    invoke-direct/range {v1 .. v6}, Li6/k;->e(JJI)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "account_member_due"

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p3, "full"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "low_percent"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "account_service_null"

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "account_member_soonfull"

    goto :goto_1

    :cond_3
    const-string p1, "account_soonfull"

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    const-string p1, "account_member_full"

    goto :goto_1

    :cond_5
    const-string p1, "account_full"

    :goto_1
    return-object p1
.end method

.method private i(ZLjava/lang/String;J)I
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/4 v6, 0x7

    move-object v1, p0

    move-wide v2, p3

    invoke-direct/range {v1 .. v6}, Li6/k;->e(JJI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x7

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    const/4 p4, 0x1

    if-lez p3, :cond_1

    move p3, p4

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "full"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "low_percent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    const/16 p4, 0x8

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_9

    const/4 p4, 0x4

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    const/16 p4, 0x9

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    const/4 p4, 0x5

    goto :goto_1

    :cond_5
    const/4 p4, 0x2

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    const/16 p4, 0xa

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    const/4 p4, 0x6

    goto :goto_1

    :cond_8
    const/4 p4, 0x3

    :cond_9
    :goto_1
    return p4
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li6/k;->a:Li6/k$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method protected varargs b([Ljava/lang/Void;)Lcom/xiaomi/account/ui/f0$a;
    .locals 23

    move-object/from16 v6, p0

    new-instance v7, Lcom/xiaomi/account/ui/f0$a;

    invoke-direct {v7}, Lcom/xiaomi/account/ui/f0$a;-><init>()V

    iget-object v0, v6, Li6/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v8

    if-nez v8, :cond_0

    return-object v7

    :cond_0
    iget-object v0, v6, Li6/k;->b:Landroid/content/Context;

    iget-object v1, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lg7/n0;->h(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lx4/a;->c(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lmiui/cloud/sync/data/MiCloudStatusInfo;

    move-result-object v9

    iget-object v0, v6, Li6/k;->b:Landroid/content/Context;

    iget-object v1, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lg7/n0;->h(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lx4/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lmiui/cloud/sync/data/VipInfo;

    move-result-object v0

    iget-object v1, v6, Li6/k;->b:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lg7/n0;->h(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx4/a;->a(Landroid/content/Context;Ljava/lang/String;)Lmiui/cloud/sync/data/FamilyInfo;

    move-result-object v10

    const/16 v11, 0x12

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v9, :cond_5

    if-eqz v0, :cond_5

    if-nez v10, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v9}, Lmiui/cloud/sync/data/MiCloudStatusInfo;->getQuotaInfo()Lmiui/cloud/sync/data/QuotaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lmiui/cloud/sync/data/QuotaInfo;->getWarn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Li6/k;->g(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v15

    iget-wide v3, v0, Lmiui/cloud/sync/data/VipInfo;->expireTime:J

    invoke-virtual {v10}, Lmiui/cloud/sync/data/FamilyInfo;->isFamilySharerSharing()Z

    move-result v1

    const-wide/16 v16, 0x0

    if-nez v1, :cond_2

    cmp-long v1, v3, v16

    if-lez v1, :cond_2

    iget-boolean v0, v0, Lmiui/cloud/sync/data/VipInfo;->autoRenew:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v18

    const/4 v5, 0x7

    move-object/from16 v0, p0

    move-wide v1, v3

    move-wide/from16 v20, v3

    move-wide/from16 v3, v18

    invoke-direct/range {v0 .. v5}, Li6/k;->e(JJI)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v15, Landroid/text/SpannableString;

    iget-object v0, v6, Li6/k;->b:Landroid/content/Context;

    sget v1, Lcom/xiaomi/account/m;->V:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, v6, Li6/k;->b:Landroid/content/Context;

    sget v2, Lcom/xiaomi/account/f;->p:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v15, v0, v14, v1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    move-wide/from16 v20, v3

    :cond_3
    :goto_0
    invoke-virtual {v9}, Lmiui/cloud/sync/data/MiCloudStatusInfo;->getQuotaInfo()Lmiui/cloud/sync/data/QuotaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/cloud/sync/data/QuotaInfo;->getUsed()J

    move-result-wide v0

    invoke-virtual {v9}, Lmiui/cloud/sync/data/MiCloudStatusInfo;->getQuotaInfo()Lmiui/cloud/sync/data/QuotaInfo;

    move-result-object v2

    invoke-virtual {v2}, Lmiui/cloud/sync/data/QuotaInfo;->getTotal()J

    move-result-wide v2

    cmp-long v4, v2, v16

    if-eqz v4, :cond_4

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    long-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v12

    :cond_4
    iget-object v0, v6, Li6/k;->b:Landroid/content/Context;

    invoke-virtual {v9}, Lmiui/cloud/sync/data/MiCloudStatusInfo;->getQuotaInfo()Lmiui/cloud/sync/data/QuotaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lmiui/cloud/sync/data/QuotaInfo;->getUsed()J

    move-result-wide v1

    invoke-static {v0, v1, v2, v13}, Li6/k;->d(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Li6/k;->b:Landroid/content/Context;

    invoke-virtual {v9}, Lmiui/cloud/sync/data/MiCloudStatusInfo;->getQuotaInfo()Lmiui/cloud/sync/data/QuotaInfo;

    move-result-object v2

    invoke-virtual {v2}, Lmiui/cloud/sync/data/QuotaInfo;->getTotal()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v14}, Li6/k;->d(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Li6/k;->b:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Li6/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v9}, Lmiui/cloud/sync/data/MiCloudStatusInfo;->getQuotaInfo()Lmiui/cloud/sync/data/QuotaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lmiui/cloud/sync/data/QuotaInfo;->getWarn()Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v2, v20

    invoke-direct {v6, v1, v2, v3}, Li6/k;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lmiui/cloud/sync/data/FamilyInfo;->isFamilySharerSharing()Z

    move-result v4

    invoke-virtual {v9}, Lmiui/cloud/sync/data/MiCloudStatusInfo;->getQuotaInfo()Lmiui/cloud/sync/data/QuotaInfo;

    move-result-object v5

    invoke-virtual {v5}, Lmiui/cloud/sync/data/QuotaInfo;->getWarn()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v4, v5, v2, v3}, Li6/k;->i(ZLjava/lang/String;J)I

    move-result v2

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v15, Landroid/text/SpannableString;

    iget-object v0, v6, Li6/k;->b:Landroid/content/Context;

    sget v1, Lcom/xiaomi/account/m;->c0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, v6, Li6/k;->b:Landroid/content/Context;

    sget v2, Lcom/xiaomi/account/f;->k:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v15, v0, v14, v1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Li6/k;->b:Landroid/content/Context;

    sget v2, Lcom/xiaomi/account/m;->C7:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Li6/k;->b:Landroid/content/Context;

    invoke-static {v1, v0, v0}, Li6/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    const-string v1, "account_service_null"

    move v2, v14

    :goto_2
    iget-object v3, v6, Li6/k;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v3

    const-string v4, "acc_family_count"

    invoke-virtual {v3, v8, v4}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_6

    move v14, v13

    :cond_6
    move/from16 v22, v14

    move v14, v3

    move/from16 v3, v22

    goto :goto_3

    :cond_7
    move v3, v14

    :goto_3
    if-gt v14, v13, :cond_8

    iget-object v4, v6, Li6/k;->b:Landroid/content/Context;

    sget v5, Lcom/xiaomi/account/m;->F0:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    iget-object v4, v6, Li6/k;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/xiaomi/account/k;->b:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v5, v14, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    iget-object v5, v6, Li6/k;->b:Landroid/content/Context;

    invoke-static {v5}, Lx4/c;->k(Landroid/content/Context;)Z

    move-result v5

    iget-object v8, v6, Li6/k;->b:Landroid/content/Context;

    invoke-static {v8}, Lq6/l0;->i(Landroid/content/Context;)Z

    move-result v8

    iput-boolean v8, v7, Lcom/xiaomi/account/ui/f0$a;->a:Z

    iput v12, v7, Lcom/xiaomi/account/ui/f0$a;->b:F

    iput-object v15, v7, Lcom/xiaomi/account/ui/f0$a;->c:Landroid/text/SpannableString;

    iput-object v0, v7, Lcom/xiaomi/account/ui/f0$a;->d:Landroid/text/SpannableString;

    iput-object v1, v7, Lcom/xiaomi/account/ui/f0$a;->e:Ljava/lang/String;

    iput v2, v7, Lcom/xiaomi/account/ui/f0$a;->f:I

    iput-boolean v3, v7, Lcom/xiaomi/account/ui/f0$a;->g:Z

    iput v14, v7, Lcom/xiaomi/account/ui/f0$a;->h:I

    iput-object v4, v7, Lcom/xiaomi/account/ui/f0$a;->i:Ljava/lang/String;

    iput-boolean v5, v7, Lcom/xiaomi/account/ui/f0$a;->j:Z

    iget-object v0, v6, Li6/k;->b:Landroid/content/Context;

    if-eqz v5, :cond_9

    sget v1, Lcom/xiaomi/account/m;->y0:I

    goto :goto_5

    :cond_9
    sget v1, Lcom/xiaomi/account/m;->x0:I

    :goto_5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/xiaomi/account/ui/f0$a;->k:Ljava/lang/String;

    return-object v7
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Li6/k;->b([Ljava/lang/Void;)Lcom/xiaomi/account/ui/f0$a;

    move-result-object p1

    return-object p1
.end method

.method protected f(Lcom/xiaomi/account/ui/f0$a;)V
    .locals 1

    iget-object v0, p0, Li6/k;->a:Li6/k$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Li6/k$a;->a(Lcom/xiaomi/account/ui/f0$a;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xiaomi/account/ui/f0$a;

    invoke-virtual {p0, p1}, Li6/k;->f(Lcom/xiaomi/account/ui/f0$a;)V

    return-void
.end method
