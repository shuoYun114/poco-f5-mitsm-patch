.class public Ly8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/l$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/passport/ui/LicenseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "license_type"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/passport/ui/LicenseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "license_type"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static d(Ljava/lang/String;Z)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p0, v0

    goto :goto_1

    :sswitch_0
    const-string v1, "TELECOM"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "UNICOM"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "MOBILE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    if-eqz p1, :cond_3

    sget p0, Lcom/xiaomi/account/m;->N7:I

    goto :goto_2

    :cond_3
    sget p0, Lcom/xiaomi/account/m;->S7:I

    goto :goto_2

    :pswitch_1
    if-eqz p1, :cond_4

    sget p0, Lcom/xiaomi/account/m;->O7:I

    goto :goto_2

    :cond_4
    sget p0, Lcom/xiaomi/account/m;->T7:I

    goto :goto_2

    :pswitch_2
    if-eqz p1, :cond_5

    sget p0, Lcom/xiaomi/account/m;->L7:I

    goto :goto_2

    :cond_5
    sget p0, Lcom/xiaomi/account/m;->R7:I

    :goto_2
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78227b5e -> :sswitch_2
        -0x6a86b56f -> :sswitch_1
        -0x2a66ce89 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroid/app/Activity;[Lcom/xiaomi/account/data/PhoneAccount;)Ljava/lang/CharSequence;
    .locals 5

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "license_3rd_app_and_xiaomi_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "3rd_app_user_agreement_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "3rd_app_privacy_policy_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Ly8/i;->a(Landroid/content/Context;[Lcom/xiaomi/account/data/PhoneAccount;)Ly8/i$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ly8/i$a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ly8/l;->d(Ljava/lang/String;Z)I

    move-result v2

    invoke-static {p0}, Lcom/xiaomi/passport/ui/LicenseActivity;->getUrlMiUserAgreement(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ln5/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ly8/i$a;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, v1, v3, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ly8/i$a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ly8/l;->d(Ljava/lang/String;Z)I

    move-result v0

    invoke-static {p0}, Lcom/xiaomi/passport/ui/LicenseActivity;->getUrlMiUserAgreement(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ln5/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ly8/i$a;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget p1, Lcom/xiaomi/account/m;->M7:I

    invoke-static {p0}, Lcom/xiaomi/passport/ui/LicenseActivity;->getUrlMiUserAgreement(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ln5/b;->c()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    sget p1, Lcom/xiaomi/account/m;->P7:I

    invoke-static {p0}, Lcom/xiaomi/passport/ui/LicenseActivity;->getUrlMiUserAgreement(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ln5/b;->c()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " context can\'t be null "

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "extra_show_skip_login"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public f(Landroid/app/Activity;Landroid/widget/TextView;)V
    .locals 20

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/passport/ui/LicenseActivity;->getUrlMiUserAgreement(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ln5/b;->c()Ljava/lang/String;

    move-result-object v10

    sget v1, Lcom/xiaomi/account/m;->e5:I

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [Landroid/text/style/URLSpan;

    array-length v13, v12

    move v14, v3

    :goto_0
    if-ge v14, v13, :cond_0

    aget-object v15, v12, v14

    invoke-virtual {v11, v15}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v11, v15}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v11, v15}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v15}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ly8/l$b;

    move-object v1, v3

    move-object/from16 v2, p0

    move-object/from16 v16, v12

    move-object v12, v3

    move-object/from16 v3, p1

    move/from16 v17, v13

    move v13, v5

    move-object v5, v9

    move-object/from16 v18, v9

    move v9, v6

    move-object v6, v10

    move-object/from16 v19, v10

    move v10, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Ly8/l$b;-><init>(Ly8/l;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)V

    invoke-virtual {v11, v12, v10, v9, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11, v15}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    sget v1, Lcom/xiaomi/account/f;->m:I

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public g(Landroid/app/Activity;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ly8/l;->h(Landroid/app/Activity;Landroid/widget/TextView;Z)V

    return-void
.end method

.method public h(Landroid/app/Activity;Landroid/widget/TextView;Z)V
    .locals 21

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/passport/ui/LicenseActivity;->getUrlMiUserAgreement(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ln5/b;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [Landroid/text/style/URLSpan;

    array-length v14, v13

    move v15, v3

    :goto_0
    if-ge v15, v14, :cond_0

    aget-object v8, v13, v15

    invoke-virtual {v12, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v12, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v12, v8}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v8}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ly8/l$a;

    move-object v1, v3

    move-object/from16 v2, p0

    move-object/from16 v16, v13

    move-object v13, v3

    move-object/from16 v3, p1

    move/from16 v17, v14

    move v14, v5

    move-object v5, v10

    move-object/from16 v18, v10

    move v10, v6

    move-object v6, v11

    move-object/from16 v19, v11

    move v11, v7

    move-object v7, v9

    move-object/from16 v20, v9

    move-object v9, v8

    move/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Ly8/l$a;-><init>(Ly8/l;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;Z)V

    invoke-virtual {v12, v13, v11, v10, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v12, v9}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v9, v20

    goto :goto_0

    :cond_0
    move-object/from16 v20, v9

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    sget v1, Lcom/xiaomi/account/f;->m:I

    move-object/from16 v2, v20

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public i(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Ly8/l;->a(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {p1, p2}, Lcom/xiaomi/account/q;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
