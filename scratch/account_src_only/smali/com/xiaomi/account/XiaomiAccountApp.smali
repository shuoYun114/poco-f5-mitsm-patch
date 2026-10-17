.class public Lcom/xiaomi/account/XiaomiAccountApp;
.super Lmiuix/app/Application;
.source "SourceFile"

# interfaces
.implements Lmiuix/autodensity/j;


# static fields
.field private static final TAG:Ljava/lang/String; = "XiaomiAccountApp"

.field private static sUserAgent:Ljava/lang/String;


# instance fields
.field private mInitIfProvisionedOrClauseAgreedTask:Li6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/l;"
        }
    .end annotation
.end field

.field private final mProvisionCompletedOrClauseAgreedReceiver:Landroid/content/BroadcastReceiver;

.field private mSubprocessListenMainProcessCTAChangeReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/app/Application;-><init>()V

    new-instance v0, Lcom/xiaomi/account/XiaomiAccountApp$h;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/XiaomiAccountApp$h;-><init>(Lcom/xiaomi/account/XiaomiAccountApp;)V

    iput-object v0, p0, Lcom/xiaomi/account/XiaomiAccountApp;->mProvisionCompletedOrClauseAgreedReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/account/XiaomiAccountApp;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/XiaomiAccountApp;->delayInit()V

    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/account/XiaomiAccountApp;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/XiaomiAccountApp;->initIfProvisionedOrClauseAgreed(Landroid/content/Context;)V

    return-void
.end method

.method private cancelAllNotification()V
    .locals 1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method private checkCTAEnable()V
    .locals 6

    invoke-static {}, Lq6/y0;->b()V

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {p0}, Lq6/a2;->d(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v3, Lq6/o0;->b:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkCtaEnable>>>isUserAgreeAgreement="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "  hasAccount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "  isInternationBuild="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "XiaomiAccountApp"

    invoke-static {v5, v4}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    if-nez v1, :cond_2

    invoke-static {p0, v2}, Lq6/a2;->f(Landroid/content/Context;Z)V

    move v1, v2

    :cond_2
    invoke-static {v1}, Lq6/y0;->d(Z)V

    return-void
.end method

.method private static convertObsoleteLanguageCodeToNew(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "iw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "he"

    return-object p0

    :cond_1
    const-string v0, "in"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "id"

    return-object p0

    :cond_2
    const-string v0, "ji"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "yi"

    :cond_3
    return-object p0
.end method

.method private delayInit()V
    .locals 4

    const-string v0, "XiaomiAccountApp"

    const-string v1, "delayInit>>>"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegPush"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/account/XiaomiAccountApp;->registerPush()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "ProvisionAgree"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaomi.account.user_agreement_agree"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/account/XiaomiAccountApp;->mProvisionCompletedOrClauseAgreedReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Le8/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    invoke-direct {p0, p0}, Lcom/xiaomi/account/XiaomiAccountApp;->initIfProvisionedOrClauseAgreed(Landroid/content/Context;)V

    invoke-static {p0}, Lc8/c;->k(Landroid/content/Context;)Lc8/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc8/c;->c(Landroid/content/Context;)V

    invoke-static {p0}, Li6/i;->c(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static getApp()Landroid/app/Application;
    .locals 1

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method private static getUserAgent()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/xiaomi/account/XiaomiAccountApp;->sUserAgent:Ljava/lang/String;

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ro.product.mod_device"

    invoke-static {v1}, Lq6/z1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {}, Lq6/y1;->g()Z

    move-result v1

    const-string v2, ""

    const-string v3, "ro.miui.ui.version.code"

    if-eqz v1, :cond_1

    const-string v1, "; HyperOS/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ro.mi.os.version.incremental"

    invoke-static {v1}, Lq6/z1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-static {v3, v2}, Lq6/z1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "; MIUI/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v1, "; XMS/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, " E/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lq6/y1;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "ro.mi.os.version.name"

    invoke-static {v1}, Lq6/z1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-static {v3, v2}, Lq6/z1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "ro.miui.ui.version.name"

    invoke-static {v1}, Lq6/z1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, " B/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lq6/o0;->e:Z

    const-string v2, "null"

    if-eqz v1, :cond_5

    const-string v1, "A"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    sget-boolean v1, Lq6/o0;->f:Z

    if-eqz v1, :cond_6

    const-string v1, "D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    sget-boolean v1, Lq6/o0;->d:Z

    if-eqz v1, :cond_7

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v1, " L/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Lcom/xiaomi/account/XiaomiAccountApp;->convertObsoleteLanguageCodeToNew(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    const-string v1, "EN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_5
    const-string v1, " LO/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lq6/o0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/account/XiaomiAccountApp;->sUserAgent:Ljava/lang/String;

    :cond_b
    sget-object v0, Lcom/xiaomi/account/XiaomiAccountApp;->sUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method private initAccountUpdateAssignBroadcast()V
    .locals 1

    new-instance v0, Lcom/xiaomi/account/XiaomiAccountApp$g;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/XiaomiAccountApp$g;-><init>(Lcom/xiaomi/account/XiaomiAccountApp;)V

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/f;->b(Lcom/xiaomi/passport/accountmanager/f$a;)V

    return-void
.end method

.method private initIfProvisionedOrClauseAgreed(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lq6/a2;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/XiaomiAccountApp;->mProvisionCompletedOrClauseAgreedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/account/XiaomiAccountApp;->initRequestNetWorkData(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private initPushSettings()V
    .locals 1

    sget-boolean v0, Lq6/o0;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xiaomi/account/push/c;

    invoke-direct {v0}, Lcom/xiaomi/account/push/c;-><init>()V

    invoke-static {v0}, Lcom/xiaomi/account/push/g;->e(Lcom/xiaomi/account/push/g;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/account/push/d;

    invoke-direct {v0}, Lcom/xiaomi/account/push/d;-><init>()V

    invoke-static {v0}, Lcom/xiaomi/account/push/g;->e(Lcom/xiaomi/account/push/g;)V

    :goto_0
    return-void
.end method

.method private initRequestNetWorkData(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/account/XiaomiAccountApp;->registerCommonReceiver()V

    invoke-static {}, Lm4/e;->e()V

    invoke-static {}, Lh6/a;->a()V

    invoke-static {p1}, Lh6/a;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService;->schedulePeriodicJobIfNotExist(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/xiaomi/account/config/notification/FetchAccountPushConfigJobService;->checkOrStartJobService(Landroid/content/Context;Z)V

    invoke-static {p1}, Lcom/xiaomi/account/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method private registerCommonReceiver()V
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/account/receiver/RegionOrLanguageChangedReceiver;

    invoke-direct {v2}, Lcom/xiaomi/account/receiver/RegionOrLanguageChangedReceiver;-><init>()V

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Le8/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/s;

    invoke-direct {v1}, Lcom/xiaomi/account/s;-><init>()V

    invoke-static {v0, v1}, Lx4/e;->d(Landroid/content/Context;Ll4/a;)V

    return-void
.end method

.method private resetRedDotAndPushStatusIfNecessary()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v0, v0

    const-string v2, "XiaomiAccountApp"

    if-nez v0, :cond_0

    const-string v0, "Force cancel red dot, because there\'s no login push"

    invoke-static {v2, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq6/t1;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "Force cancel red dot and login push, because already been logged in"

    invoke-static {v2, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq6/t1;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, -0xff

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setupLogger(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lq6/h0;->b()Lmiui/cloud/log/XLogger$LogSender;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lq6/h0;->c(Landroid/content/Context;Lmiui/cloud/log/XLogger$LogSender;)Lmiui/cloud/log/SwitchFileLogSender;

    move-result-object p1

    invoke-static {p1}, Lq6/h0;->a(Lmiui/cloud/log/XLogger$LogSender;)Lmiui/cloud/log/EncryptLogSender;

    move-result-object p1

    invoke-static {p1}, Lq6/d2;->d(Lmiui/cloud/log/XLogger$LogSender;)V

    invoke-static {p0}, Lq6/m;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/xiaomi/account/XiaomiAccountApp$d;

    invoke-direct {p1, p0}, Lcom/xiaomi/account/XiaomiAccountApp$d;-><init>(Lcom/xiaomi/account/XiaomiAccountApp;)V

    invoke-static {p1}, Lg7/b;->n(Lg7/b$c;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->setDebug(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/xiaomi/account/XiaomiAccountApp$e;

    invoke-direct {p1, p0}, Lcom/xiaomi/account/XiaomiAccountApp$e;-><init>(Lcom/xiaomi/account/XiaomiAccountApp;)V

    invoke-static {p1}, Lg7/b;->n(Lg7/b$c;)V

    new-instance p1, Lcom/xiaomi/account/XiaomiAccountApp$f;

    invoke-direct {p1, p0}, Lcom/xiaomi/account/XiaomiAccountApp$f;-><init>(Lcom/xiaomi/account/XiaomiAccountApp;)V

    invoke-static {p1}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->setLogger(Lcom/xiaomi/fido2sdk/utils/FidoLogger$Logger;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Lq6/i;->b(Landroid/app/Application;)V

    return-void
.end method

.method public bridge synthetic getRatioUiBaseWidthDp()I
    .locals 1

    invoke-super {p0}, Lmiuix/autodensity/j;->getRatioUiBaseWidthDp()I

    move-result v0

    return v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lmiuix/app/Application;->onCreate()V

    new-instance v0, Lcom/xiaomi/account/XiaomiAccountApp$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/XiaomiAccountApp$a;-><init>(Lcom/xiaomi/account/XiaomiAccountApp;)V

    invoke-static {v0}, Lq6/k1;->c(Lq6/k1$c;)V

    const-string v0, "AppCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Lq6/o1;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, Lbc/b;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    invoke-static {v1}, Lmiuix/autodensity/AutoDensityConfig;->setUseDeprecatedDensityLogic(Z)V

    invoke-static {p0}, Lq6/o1;->d(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lq6/o0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lmiuix/autodensity/AutoDensityConfig;->init(Landroid/app/Application;)Lmiuix/autodensity/AutoDensityConfig;

    :cond_1
    invoke-static {p0}, Lx4/b;->a(Landroid/app/Application;)V

    invoke-static {p0, v1}, Lcom/xiaomi/passport/accountmanager/j;->F(Landroid/content/Context;Z)Lcom/xiaomi/passport/accountmanager/j;

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/g;->m(Landroid/app/Application;)V

    invoke-direct {p0, p0}, Lcom/xiaomi/account/XiaomiAccountApp;->setupLogger(Landroid/content/Context;)V

    new-instance v0, Lq6/m0;

    invoke-direct {v0}, Lq6/m0;-><init>()V

    invoke-static {v0}, Lcom/xiaomi/passport/utils/s;->a(Lcom/xiaomi/passport/utils/s$a;)V

    new-instance v0, Lcom/xiaomi/account/b;

    invoke-direct {v0}, Lcom/xiaomi/account/b;-><init>()V

    invoke-static {v0}, Lh4/c;->i(Lh4/c$c;)V

    invoke-direct {p0}, Lcom/xiaomi/account/XiaomiAccountApp;->initAccountUpdateAssignBroadcast()V

    invoke-static {}, Lq6/e2;->a()V

    invoke-static {p0}, Lq6/s;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/xiaomi/account/XiaomiAccountApp;->checkCTAEnable()V

    invoke-static {}, Lma/a;->a()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/account/nearfield/h;->a(Landroid/content/Context;)Lcom/xiaomi/account/nearfield/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/account/nearfield/h;->c()V

    invoke-static {v1}, Lcom/xiaomi/accountsdk/account/g;->o(Z)V

    invoke-static {}, Lq6/v0;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/g;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/g;->p(Ljava/lang/String;)V

    new-instance v0, Le6/a;

    invoke-direct {v0}, Le6/a;-><init>()V

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->d(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/a;)V

    const-string v0, "InitLogger"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Lm4/e;->n()V

    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/g;->q(Ljava/lang/String;)V

    invoke-static {}, Ly4/b;->j()Ly4/b;

    move-result-object v0

    invoke-static {v0}, Ld7/a;->s(Ld7/g;)V

    new-instance v0, Lcom/xiaomi/account/t;

    invoke-direct {v0}, Lcom/xiaomi/account/t;-><init>()V

    invoke-static {v0}, Lcom/xiaomi/passport/c$b;->b(Lcom/xiaomi/passport/c;)V

    invoke-static {p0}, Lh6/a;->c(Landroid/content/Context;)V

    new-instance v0, Lg7/c;

    invoke-direct {v0, p0}, Lg7/c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lg7/c0;->c(Lg7/c0$a;)V

    invoke-static {p0}, Lx4/c;->m(Landroid/content/Context;)V

    invoke-static {}, Lq6/l;->b()Z

    move-result v0

    invoke-static {v0}, Lx4/c;->l(Z)V

    invoke-static {}, Lcom/xiaomi/account/frame/b;->g()Lcom/xiaomi/account/frame/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/account/frame/b;->f()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-direct {p0}, Lcom/xiaomi/account/XiaomiAccountApp;->initPushSettings()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz2/s;->a(Landroid/content/Context;)Lz2/s;

    move-result-object v0

    invoke-virtual {v0}, Lz2/s;->b()Lz2/s$b;

    move-result-object v0

    sget-object v1, Lz2/s$b;->c:Lz2/s$b;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq6/r;->a(Landroid/content/Context;)V

    :cond_2
    const-string v0, "DelayInit"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/XiaomiAccountApp$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/XiaomiAccountApp$b;-><init>(Lcom/xiaomi/account/XiaomiAccountApp;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method protected registerPush()V
    .locals 4

    invoke-static {}, Lm4/g;->b()Lm4/g;

    move-result-object v0

    invoke-virtual {v0}, Lm4/g;->a()Lm4/f;

    move-result-object v0

    iget-object v0, v0, Lm4/f;->f:Ls4/e;

    invoke-virtual {v0}, Ls4/e;->g()J

    move-result-wide v0

    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v0, v1, v3}, Lcom/xiaomi/account/push/i;->a(Landroid/content/Context;JZ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/account/push/j;->d(Landroid/content/Context;)V

    :cond_0
    new-instance v2, Lcom/xiaomi/account/XiaomiAccountApp$c;

    invoke-direct {v2, p0, v0, v1}, Lcom/xiaomi/account/XiaomiAccountApp$c;-><init>(Lcom/xiaomi/account/XiaomiAccountApp;J)V

    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/xiaomi/passport/accountmanager/j;->r(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    return-void
.end method

.method public shouldAdaptAutoDensity()Z
    .locals 1

    invoke-static {}, Lq6/o0;->e()Z

    move-result v0

    return v0
.end method
