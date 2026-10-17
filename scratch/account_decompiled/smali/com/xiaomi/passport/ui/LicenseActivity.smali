.class public Lcom/xiaomi/passport/ui/LicenseActivity;
.super Lcom/xiaomi/account/ui/BaseActivity;
.source "SourceFile"


# static fields
.field private static final ALLOWED_DOMAINS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CN:Ljava/lang/String; = "cn"

.field private static final CUSTOM_LICENSE:I = 0x2

.field private static final DIALOG_HOST_UNREACHABLE:I = 0x1

.field private static final EN:Ljava/lang/String; = "en"

.field private static final HOST_LICENSE:Ljava/lang/String; = "license.account.xiaomi.com"

.field public static final KEY_LICENSE_TITLE:Ljava/lang/String; = "license_title"

.field public static final KEY_LICENSE_URL:Ljava/lang/String; = "license_url"

.field private static final PATH_CUSTOM:Ljava/lang/String; = "/custom"

.field private static final PATH_PRIVACY_POLICY:Ljava/lang/String; = "/privacy_policy"

.field private static final PATH_USER_AGREEMENT:Ljava/lang/String; = "/user_agreement"

.field public static final PRIVACY_POLICY:I = 0x0

.field private static final SCHEMA_LICENSE:Ljava/lang/String; = "xmaccount://"

.field private static final TAG:Ljava/lang/String; = "LicenseActivity"

.field private static final TITLE:[I

.field private static final URL_MI_USER_AGREEMENT:Ljava/lang/String; = "https://account.xiaomi.com/about/protocol/agreement"

.field public static final USER_AGREEMENT:I = 0x1


# instance fields
.field private mLicenseType:I

.field private mTitle:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lcom/xiaomi/account/m;->S3:I

    sget v1, Lcom/xiaomi/account/m;->d5:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/ui/LicenseActivity;->TITLE:[I

    new-instance v0, Ljava/util/HashSet;

    const-string v1, ".xiaomi.net"

    const-string v2, ".mi.com"

    const-string v3, ".xiaomi.com"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/xiaomi/passport/ui/LicenseActivity;->ALLOWED_DOMAINS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/BaseActivity;-><init>()V

    return-void
.end method

.method public static getDeepLinkMiPrivacyPolicy()Ljava/lang/String;
    .locals 1

    const-string v0, "xmaccount://license.account.xiaomi.com/privacy_policy"

    return-object v0
.end method

.method public static getDeepLinkMiUserAgreement()Ljava/lang/String;
    .locals 1

    const-string v0, "xmaccount://license.account.xiaomi.com/user_agreement"

    return-object v0
.end method

.method private static getRequestUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const-string p1, "?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getUrl(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    const-string p0, "ro.miui.region"

    const-string v0, "default"

    invoke-static {p0, v0}, Lq6/z1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lq6/o0;->b:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lg7/n0;->h(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "region"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    const-string v0, "isInternational"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "_locale"

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    const-string p0, "https://account.xiaomi.com/about/protocol/agreement"

    invoke-static {p0, v2}, Lcom/xiaomi/passport/ui/LicenseActivity;->getRequestUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ln5/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/xiaomi/passport/ui/LicenseActivity;->getRequestUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlMiPrivacyPolicy(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/xiaomi/passport/ui/LicenseActivity;->getUrl(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrlMiUserAgreement(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/xiaomi/passport/ui/LicenseActivity;->getUrl(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isAccountComDomain(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/xiaomi/passport/ui/LicenseActivity;->ALLOWED_DOMAINS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method private isValidLicenseType(I)Z
    .locals 1

    if-ltz p1, :cond_0

    sget-object v0, Lcom/xiaomi/passport/ui/LicenseActivity;->TITLE:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static newCustomLicenseInstance(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.account.action.VIEW_LICENSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "license_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "license_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    const-string v4, "license_title"

    const-string v5, "UTF-8"

    const-string v6, "LicenseActivity"

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lg7/x;

    invoke-direct {p1}, Lg7/x;-><init>()V

    invoke-virtual {p1, p0}, Lg7/x;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lq6/q;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Lq6/q$a; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    const-string v8, "license_url"

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v9, "/custom"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :sswitch_1
    const-string v9, "/user_agreement"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v9, "/privacy_policy"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error uri "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :pswitch_0
    iput v3, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->mLicenseType:I

    :try_start_1
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/xiaomi/account/m;->d5:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->mTitle:Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->mTitle:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should never happen"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    iput v0, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->mLicenseType:I

    invoke-static {p0, v0}, Lcom/xiaomi/passport/ui/LicenseActivity;->getUrl(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->mUrl:Ljava/lang/String;

    sget-object p1, Lcom/xiaomi/passport/ui/LicenseActivity;->TITLE:[I

    iget v0, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->mLicenseType:I

    aget p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->mTitle:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    iput v1, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->mLicenseType:I

    invoke-static {p0, v1}, Lcom/xiaomi/passport/ui/LicenseActivity;->getUrl(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->mUrl:Ljava/lang/String;

    sget-object p1, Lcom/xiaomi/passport/ui/LicenseActivity;->TITLE:[I

    iget v0, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->mLicenseType:I

    aget p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->mTitle:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v0, "license_type"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->mLicenseType:I

    if-ne v0, v3, :cond_6

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->mUrl:Ljava/lang/String;

    sget p1, Lcom/xiaomi/account/m;->d5:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->mTitle:Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-ltz v0, :cond_d

    sget-object p1, Lcom/xiaomi/passport/ui/LicenseActivity;->TITLE:[I

    array-length v1, p1

    if-ge v0, v1, :cond_d

    aget p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->mTitle:Ljava/lang/String;

    iget p1, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->mLicenseType:I

    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/LicenseActivity;->getUrl(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->mUrl:Ljava/lang/String;

    :goto_2
    iget p1, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->mLicenseType:I

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/LicenseActivity;->isValidLicenseType(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->mUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object p1, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->mUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid url, finish, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :cond_8
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_b

    iget-object p1, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->mUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/LicenseActivity;->isAccountComDomain(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Lj8/f$b;

    invoke-direct {p1}, Lj8/f$b;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lj8/f$b;->n(Ljava/lang/String;)Lj8/f$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->isOnSetupGuide()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "native"

    goto :goto_3

    :cond_a
    const-string v0, "none"

    :goto_3
    iget-object v1, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->mTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lj8/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lj8/f$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj8/f$b;->g(Lj8/f$a;)Lj8/f$b;

    move-result-object p1

    invoke-virtual {p1}, Lj8/f$b;->h()Lj8/f;

    move-result-object p1

    invoke-static {p0, p1}, Lq6/f0;->a(Landroid/content/Context;Lj8/f;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :cond_b
    :goto_4
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mLicenseType OutOfBounds: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaomi/passport/ui/LicenseActivity;->mLicenseType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x49788848 -> :sswitch_2
        0x16d9b885 -> :sswitch_1
        0x65db6c60 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
