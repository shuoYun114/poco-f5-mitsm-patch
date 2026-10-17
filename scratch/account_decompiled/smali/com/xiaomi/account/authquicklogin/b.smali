.class public Lcom/xiaomi/account/authquicklogin/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;

.field private static volatile h:Lcom/xiaomi/account/authquicklogin/b;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lc8/a;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;

    invoke-direct {v0}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;-><init>()V

    const-string v1, "7B6DC7079C34739CE81159719FB5EB61D2A03225"

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;->sha1(Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;

    move-result-object v0

    const-string v1, "701478A1E3B4B7E3978EA69469410F13"

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;->md5(Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash$Builder;->build()Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/account/authquicklogin/b;->g:Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/account/authquicklogin/b;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/account/authquicklogin/b;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/account/authquicklogin/b;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/account/authquicklogin/b;->f:Ljava/util/Map;

    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/authquicklogin/b;->a:Landroid/app/Application;

    new-instance v1, Lc8/a;

    invoke-direct {v1}, Lc8/a;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/account/authquicklogin/b;->b:Lc8/a;

    invoke-static {v0}, Lcom/xiaomi/xms/authconnect/AuthConnect;->b(Landroid/app/Application;)V

    return-void
.end method

.method private a(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;)V
    .locals 1

    invoke-direct {p0, p5, p6}, Lcom/xiaomi/account/authquicklogin/b;->f(Ljava/lang/String;Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;)Ljava/lang/String;

    move-result-object p5

    new-instance p6, Landroid/content/Intent;

    const-string v0, "com.xiaomi.account.action.ACTIVITY_XIAOMI_ACCOUNT_OAUTH_QUICK_LOGIN"

    invoke-direct {p6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p6, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p3, "XM_A_Q_L_a"

    invoke-virtual {p6, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "XM_A_Q_L_b"

    invoke-virtual {p6, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1}, Lg7/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "XM_A_Q_L_c"

    invoke-virtual {p6, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p1, "XM_A_Q_L_quickLoginIntent"

    invoke-virtual {p2, p1, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method private c(Li4/c$a;Ljava/lang/String;ILjava/lang/String;Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;Landroid/os/Bundle;)Z
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkCallerPermission>>>loginType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  callingPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   callerSignatureHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OAuthQuickLoginManager"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-nez p5, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Li4/c$a;->b:Li4/c$a;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    return v2

    :cond_1
    if-ne p3, v2, :cond_2

    invoke-direct {p0, p4, p5}, Lcom/xiaomi/account/authquicklogin/b;->m(Ljava/lang/String;Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v6, v2

    goto :goto_0

    :cond_2
    move v6, v1

    :goto_0
    invoke-direct {p0, p4, p5, v6}, Lcom/xiaomi/account/authquicklogin/b;->d(Ljava/lang/String;Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    move-object v3, p0

    move-object v4, p4

    move-object v5, p5

    move-object v7, p2

    move-object v8, p6

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/account/authquicklogin/b;->e(Ljava/lang/String;Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;ZLjava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method private d(Ljava/lang/String;Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkCallerPermissionByCache>>>allowSignatureHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  isHybridRpkApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OAuthQuickLoginManager"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e(Ljava/lang/String;Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;ZLjava/lang/String;Landroid/os/Bundle;)Z
    .locals 3

    new-instance v0, Lcom/xiaomi/xms/authconnect/AuthParams;

    invoke-direct {v0}, Lcom/xiaomi/xms/authconnect/AuthParams;-><init>()V

    const-wide/16 v1, 0x4e47

    iput-wide v1, v0, Lcom/xiaomi/xms/authconnect/AuthParams;->a:J

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p1

    :goto_0
    iput-object p4, v0, Lcom/xiaomi/xms/authconnect/AuthParams;->b:Ljava/lang/String;

    const-wide/16 v1, 0x2710

    iput-wide v1, v0, Lcom/xiaomi/xms/authconnect/AuthParams;->d:J

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    const/16 v1, 0xb

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    iput v1, v0, Lcom/xiaomi/xms/authconnect/AuthParams;->c:I

    invoke-static {v0}, Lcom/xiaomi/xms/authconnect/AuthConnect;->c(Lcom/xiaomi/xms/authconnect/AuthParams;)Lcom/xiaomi/xms/authconnect/AuthResult;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkCallerPermissionByXms>>>authResult="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OAuthQuickLoginManager"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/xms/authconnect/AuthResult;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/xiaomi/account/authquicklogin/b;->c:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-virtual {v0}, Lcom/xiaomi/xms/authconnect/AuthResult;->d()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    const-string p1, "XM_A_Q_L_subCode"

    invoke-virtual {v0}, Lcom/xiaomi/xms/authconnect/AuthResult;->c()I

    move-result p2

    invoke-virtual {p5, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "XM_A_Q_L_subMessage"

    invoke-virtual {v0}, Lcom/xiaomi/xms/authconnect/AuthResult;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return p4
.end method

.method private f(Ljava/lang/String;Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/authquicklogin/b;->g(Ljava/lang/String;Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/account/authquicklogin/b;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sp_name_oauth_quick_login"

    invoke-static {p2, p1, v0}, Lq6/u1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCallerSessionAndSave>>>session="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  callerSignature="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OAuthQuickLoginManager"

    invoke-static {p2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private g(Ljava/lang/String;Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;->sha1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;->md5:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private i(Ljava/lang/String;Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/authquicklogin/b;->g(Ljava/lang/String;Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/account/authquicklogin/b;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const-string p2, "sp_name_oauth_quick_login"

    const-string v0, ""

    invoke-static {p2, p1, v0}, Lq6/u1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p2
.end method

.method public static j()Lcom/xiaomi/account/authquicklogin/b;
    .locals 2

    sget-object v0, Lcom/xiaomi/account/authquicklogin/b;->h:Lcom/xiaomi/account/authquicklogin/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/account/authquicklogin/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/account/authquicklogin/b;->h:Lcom/xiaomi/account/authquicklogin/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/account/authquicklogin/b;

    invoke-direct {v1}, Lcom/xiaomi/account/authquicklogin/b;-><init>()V

    sput-object v1, Lcom/xiaomi/account/authquicklogin/b;->h:Lcom/xiaomi/account/authquicklogin/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/xiaomi/account/authquicklogin/b;->h:Lcom/xiaomi/account/authquicklogin/b;

    return-object v0
.end method

.method private k(ILandroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLegalSessionFromRequest>>>callingUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OAuthQuickLoginManager"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "XM_A_Q_L_quickLoginIntent"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "getLegalSessionFromRequest>>>empty intent"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v2, "XM_A_Q_L_a"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "getLegalSessionFromRequest>>>empty intentSession"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, Lq6/w1;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/xiaomi/account/authquicklogin/b;->b:Lc8/a;

    invoke-virtual {v2, p1}, Lc8/a;->d(Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/xiaomi/account/authquicklogin/b;->i(Ljava/lang/String;Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLegalSessionFromRequest>>>callingPackageName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  localSession="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   intentSession="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_0
    const-string p1, "getLegalSessionFromRequest>>>not same session"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLegalSessionFromRequest>>>empty caller info, callingPackageName="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  callerSignatureHash="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private m(Ljava/lang/String;Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;)Z
    .locals 1

    const-string v0, "com.miui.hybrid"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xiaomi/account/authquicklogin/b;->g:Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;

    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method b(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "cancelQuickLogin>>>"

    const-string v1, "OAuthQuickLoginManager"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/authquicklogin/b;->k(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "cancelQuickLogin>>>legalSession is null"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/account/authquicklogin/a;->x:Lcom/xiaomi/account/authquicklogin/a;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/account/authquicklogin/b;->n(Landroid/os/Bundle;Lcom/xiaomi/account/authquicklogin/a;)V

    return-object v0

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/account/authquicklogin/b;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    :cond_1
    iget-object p2, p0, Lcom/xiaomi/account/authquicklogin/b;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/xiaomi/account/authquicklogin/a;->c:Lcom/xiaomi/account/authquicklogin/a;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/account/authquicklogin/b;->n(Landroid/os/Bundle;Lcom/xiaomi/account/authquicklogin/a;)V

    return-object v0
.end method

.method public h(Landroid/accounts/Account;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    const-string v1, "oauth2.0"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->j(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lcom/xiaomi/passport/accountmanager/j;->invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/passport/servicetoken/a;->h()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    :cond_0
    invoke-virtual {v0, p1, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->z(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/a;->h()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1
.end method

.method l(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lq6/l;->d(Landroid/content/Context;)Z

    move-result v0

    const-string v8, "OAuthQuickLoginManager"

    if-nez v0, :cond_0

    const-string p1, "getQuickLoginIntent>>>not set screen lock"

    invoke-static {v8, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/account/authquicklogin/a;->l:Lcom/xiaomi/account/authquicklogin/a;

    invoke-virtual {p0, v7, p1}, Lcom/xiaomi/account/authquicklogin/b;->n(Landroid/os/Bundle;Lcom/xiaomi/account/authquicklogin/a;)V

    return-object v7

    :cond_0
    invoke-static {p2}, Li4/c;->a(Landroid/os/Bundle;)Li4/c;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getQuickLoginIntent>>>requestIntentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_1

    sget-object p1, Lcom/xiaomi/account/authquicklogin/a;->d:Lcom/xiaomi/account/authquicklogin/a;

    invoke-virtual {p0, v7, p1}, Lcom/xiaomi/account/authquicklogin/b;->n(Landroid/os/Bundle;Lcom/xiaomi/account/authquicklogin/a;)V

    return-object v7

    :cond_1
    iget-object v0, v9, Li4/c;->b:Li4/c$a;

    sget-object v1, Li4/c$a;->d:Li4/c$a;

    if-ne v0, v1, :cond_2

    const-string p1, "getQuickLoginIntent>>>bad login type"

    invoke-static {v8, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/account/authquicklogin/a;->i:Lcom/xiaomi/account/authquicklogin/a;

    invoke-virtual {p0, v7, p1}, Lcom/xiaomi/account/authquicklogin/b;->n(Landroid/os/Bundle;Lcom/xiaomi/account/authquicklogin/a;)V

    return-object v7

    :cond_2
    invoke-static {p1}, Lq6/w1;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/b;->b:Lc8/a;

    invoke-virtual {v0, p1}, Lc8/a;->d(Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;

    move-result-object v10

    iget-object v1, v9, Li4/c;->b:Li4/c$a;

    iget-object v2, v9, Li4/c;->l:Ljava/lang/String;

    iget v3, v9, Li4/c;->d:I

    move-object v0, p0

    move-object v4, p1

    move-object v5, v10

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/account/authquicklogin/b;->c(Li4/c$a;Ljava/lang/String;ILjava/lang/String;Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "getQuickLoginIntent>>>has no permission"

    invoke-static {v8, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/account/authquicklogin/a;->e:Lcom/xiaomi/account/authquicklogin/a;

    invoke-virtual {p0, v7, p1}, Lcom/xiaomi/account/authquicklogin/b;->n(Landroid/os/Bundle;Lcom/xiaomi/account/authquicklogin/a;)V

    return-object v7

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "getQuickLoginIntent>>>has not login account"

    invoke-static {v8, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, Li4/c;->e:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/account/authquicklogin/a;->c:Lcom/xiaomi/account/authquicklogin/a;

    invoke-virtual {p0, v7, v0}, Lcom/xiaomi/account/authquicklogin/b;->n(Landroid/os/Bundle;Lcom/xiaomi/account/authquicklogin/a;)V

    const/4 v1, 0x0

    const-string v4, ""

    move-object v0, p0

    move-object v2, v7

    move-object v3, p2

    move-object v5, p1

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/account/authquicklogin/b;->a(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/xiaomi/account/authquicklogin/a;->j:Lcom/xiaomi/account/authquicklogin/a;

    invoke-virtual {p0, v7, p1}, Lcom/xiaomi/account/authquicklogin/b;->n(Landroid/os/Bundle;Lcom/xiaomi/account/authquicklogin/a;)V

    :goto_0
    return-object v7

    :cond_5
    invoke-virtual {p0, v1}, Lcom/xiaomi/account/authquicklogin/b;->h(Landroid/accounts/Account;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    sget-object v3, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->b:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    if-eq v2, v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v9, Li4/c;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xiaomi/account/authquicklogin/c;->c(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Ljava/lang/String;)Li4/d;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getQuickLoginIntent>>>supportResult="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Li4/d;->a:I

    if-nez v2, :cond_7

    sget-object v2, Lcom/xiaomi/account/authquicklogin/a;->c:Lcom/xiaomi/account/authquicklogin/a;

    invoke-virtual {p0, v7, v2}, Lcom/xiaomi/account/authquicklogin/b;->n(Landroid/os/Bundle;Lcom/xiaomi/account/authquicklogin/a;)V

    iget-object v4, v0, Li4/d;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v2, v7

    move-object v3, p2

    move-object v5, p1

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/account/authquicklogin/b;->a(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;)V

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/xiaomi/account/authquicklogin/a;->g:Lcom/xiaomi/account/authquicklogin/a;

    invoke-virtual {p0, v7, p1}, Lcom/xiaomi/account/authquicklogin/b;->n(Landroid/os/Bundle;Lcom/xiaomi/account/authquicklogin/a;)V

    const-string p1, "XM_A_Q_L_subCode"

    iget p2, v0, Li4/d;->a:I

    invoke-virtual {v7, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "XM_A_Q_L_subMessage"

    iget-object p2, v0, Li4/d;->b:Ljava/lang/String;

    invoke-virtual {v7, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v7

    :cond_8
    :goto_2
    sget-object p1, Lcom/xiaomi/account/authquicklogin/a;->f:Lcom/xiaomi/account/authquicklogin/a;

    invoke-virtual {p0, v7, p1}, Lcom/xiaomi/account/authquicklogin/b;->n(Landroid/os/Bundle;Lcom/xiaomi/account/authquicklogin/a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getQuickLoginIntent>>>serviceToken="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public n(Landroid/os/Bundle;Lcom/xiaomi/account/authquicklogin/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/account/authquicklogin/b;->o(Landroid/os/Bundle;Lcom/xiaomi/account/authquicklogin/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public o(Landroid/os/Bundle;Lcom/xiaomi/account/authquicklogin/a;Landroid/os/Bundle;)V
    .locals 2

    iget v0, p2, Lcom/xiaomi/account/authquicklogin/a;->a:I

    const-string v1, "XM_A_Q_L_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "XM_A_Q_L_message"

    iget-object p2, p2, Lcom/xiaomi/account/authquicklogin/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method p(ILandroid/os/Bundle;Lcom/xiaomi/account/authquicklogin/IXiaomiAccountAuthResponse;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "registerLoginListener>>>"

    const-string v1, "OAuthQuickLoginManager"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p3, :cond_0

    const-string p1, "registerLoginListener>>>response is null"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/account/authquicklogin/a;->d:Lcom/xiaomi/account/authquicklogin/a;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/account/authquicklogin/b;->n(Landroid/os/Bundle;Lcom/xiaomi/account/authquicklogin/a;)V

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/authquicklogin/b;->k(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "registerLoginListener>>>legalSession is null"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/account/authquicklogin/a;->q:Lcom/xiaomi/account/authquicklogin/a;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/account/authquicklogin/b;->n(Landroid/os/Bundle;Lcom/xiaomi/account/authquicklogin/a;)V

    return-object v0

    :cond_1
    invoke-static {p1}, Lq6/w1;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/account/authquicklogin/b;->e:Ljava/util/Map;

    new-instance v2, Li4/a;

    invoke-direct {v2, p3, p1}, Li4/a;-><init>(Lcom/xiaomi/account/authquicklogin/IXiaomiAccountAuthResponse;Ljava/lang/String;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/xiaomi/account/authquicklogin/a;->c:Lcom/xiaomi/account/authquicklogin/a;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/account/authquicklogin/b;->n(Landroid/os/Bundle;Lcom/xiaomi/account/authquicklogin/a;)V

    return-object v0
.end method

.method public q(Ljava/lang/String;Lcom/xiaomi/account/authquicklogin/ui/XiaomiAccountOAuthQuickLoginActivity;)Li4/a;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerQuickLoginActivity>>>session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OAuthQuickLoginManager"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/authquicklogin/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/account/authquicklogin/b;->f:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public r(Ljava/lang/String;ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unRegisterQuickLoginActivity>>>session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mIsIllegalIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  hasSaveInstanceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OAuthQuickLoginManager"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/xiaomi/account/authquicklogin/b;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    iget-object p2, p0, Lcom/xiaomi/account/authquicklogin/b;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
