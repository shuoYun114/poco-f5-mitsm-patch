.class public Lcom/xiaomi/account/ui/AccountSettingsActivity;
.super Lcom/xiaomi/account/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/upgrade/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/ui/AccountSettingsActivity$d;,
        Lcom/xiaomi/account/ui/AccountSettingsActivity$c;
    }
.end annotation


# static fields
.field private static final ACTION_VIEW_SCAN_BARCODE:Ljava/lang/String; = "android.intent.action.scanbarcode"

.field private static final NEW_ACTION_SCAN_BARCODE:Ljava/lang/String; = "miui.intent.action.scanbarcode"

.field private static final PACKAGE_NAME_BARCODE:Ljava/lang/String; = "com.xiaomi.scanner"

.field private static final REQUEST_CODE_CONFIRM_PWD:I = 0x110

.field private static final TAG:Ljava/lang/String; = "AccountSettingsActivity"


# instance fields
.field private mCheckShowUpdateDialogWhenActivityShow:Z

.field private mConfigActionBarScanBtnIdleHandler:Landroid/os/MessageQueue$IdleHandler;

.field private mIsActivityShowing:Z

.field private final mObserver:Lcom/xiaomi/account/ui/AccountSettingsActivity$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/account/ui/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/account/ui/AccountSettingsActivity;->mCheckShowUpdateDialogWhenActivityShow:Z

    iput-boolean v0, p0, Lcom/xiaomi/account/ui/AccountSettingsActivity;->mIsActivityShowing:Z

    new-instance v0, Lcom/xiaomi/account/ui/AccountSettingsActivity$d;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/account/ui/AccountSettingsActivity$d;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/AccountSettingsActivity;->mObserver:Lcom/xiaomi/account/ui/AccountSettingsActivity$d;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/account/ui/AccountSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/AccountSettingsActivity;->configureActionBarScanBtn()V

    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/account/ui/AccountSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/AccountSettingsActivity;->performScan()V

    return-void
.end method

.method private checkShowUpdateDialog()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/account/upgrade/c;->f()Lcom/xiaomi/account/upgrade/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/account/upgrade/c;->i()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkShowUpdateDialog>>>isCanShowDialog="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountSettingsActivity"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/xiaomi/account/upgrade/AccountApkUpdateDialogActivity;->startActivity(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method private configureActionBarScanBtn()V
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/account/ui/AccountSettingsActivity;->getAvailableScannerIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/xiaomi/account/h;->s:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaomi/account/m;->v6:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/xiaomi/account/ui/AccountSettingsActivity$b;

    invoke-direct {v2, p0}, Lcom/xiaomi/account/ui/AccountSettingsActivity$b;-><init>(Lcom/xiaomi/account/ui/AccountSettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private configureActionBarScanBtnWhenIdle()V
    .locals 2

    new-instance v0, Lcom/xiaomi/account/ui/AccountSettingsActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/AccountSettingsActivity$a;-><init>(Lcom/xiaomi/account/ui/AccountSettingsActivity;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/AccountSettingsActivity;->mConfigActionBarScanBtnIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/AccountSettingsActivity;->mConfigActionBarScanBtnIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method private confirmPassword(Landroid/accounts/Account;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/ui/AccountSettingsActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/AccountSettingsActivity$c;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->f(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method

.method public static getAccountSettingsActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/account/ui/AccountSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x24000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private getAvailableScannerIntent()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.scanbarcode"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.scanner"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.scanbarcode"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "AccountSettingsActivity"

    const-string v1, "no available scanner intent"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private performScan()V
    .locals 4

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "click"

    const-string v3, "593.97.0.1.22940"

    invoke-virtual {v0, v2, v3, v1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/AccountSettingsActivity;->getAvailableScannerIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "miref"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "fromApp"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Lcom/xiaomi/account/m;->g6:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.xiaomi.scanner"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/xiaomi/account/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "when call this method, intent should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private statBrowse()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, "unknown"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "ref_tip"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "view"

    const-string v3, "593.97.0.1.22939"

    invoke-virtual {v1, v2, v3, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected isMainEntranceActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/account/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x110

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const-string p3, "AccountSettingsActivity"

    if-ne p2, p1, :cond_1

    const-string p1, "confirm password success"

    invoke-static {p3, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "confirm password cancelled"

    invoke-static {p3, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onApkUpdateCheckResult(Lcom/xiaomi/account/upgrade/b;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/xiaomi/account/ui/AccountSettingsActivity;->mIsActivityShowing:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/account/ui/AccountSettingsActivity;->checkShowUpdateDialog()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/account/ui/AccountSettingsActivity;->mCheckShowUpdateDialogWhenActivityShow:Z

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "MainActivityCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/account/q;->a(Landroid/app/Activity;)V

    const-string v0, "SuperCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {p0}, Lf5/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lg7/x;

    invoke-direct {v0}, Lg7/x;-><init>()V

    invoke-virtual {v0, p0}, Lg7/x;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "account settings"

    invoke-static {p0, p1}, Lq6/y1;->k(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "activity_source"

    const-string v1, "login_push"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_2
    sget v1, Lcom/xiaomi/account/j;->d:I

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/passport/accountmanager/j;->d(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/AccountSettingsActivity;->confirmPassword(Landroid/accounts/Account;)V

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/account/ui/AccountSettingsActivity;->configureActionBarScanBtnWhenIdle()V

    invoke-static {p0}, Lcom/xiaomi/account/XiaomiAccountTaskService;->startQueryUserData(Landroid/content/Context;)V

    invoke-static {}, Ld6/b;->a()V

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/xiaomi/account/ui/AccountSettingsActivity;->statBrowse()V

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "miui_dkt_mode"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/xiaomi/account/ui/AccountSettingsActivity;->mObserver:Lcom/xiaomi/account/ui/AccountSettingsActivity$d;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Lcom/xiaomi/account/upgrade/c;->f()Lcom/xiaomi/account/upgrade/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/account/upgrade/c;->d(Lcom/xiaomi/account/upgrade/d;)V

    invoke-static {}, Lz4/b;->c()Lz4/b;

    move-result-object p1

    invoke-virtual {p1}, Lz4/b;->h()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/AccountSettingsActivity;->mObserver:Lcom/xiaomi/account/ui/AccountSettingsActivity$d;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/AccountSettingsActivity;->mConfigActionBarScanBtnIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-static {}, Lcom/xiaomi/account/upgrade/c;->f()Lcom/xiaomi/account/upgrade/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/account/upgrade/c;->j(Lcom/xiaomi/account/upgrade/d;)V

    invoke-super {p0}, Lcom/xiaomi/account/ui/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/account/ui/AccountSettingsActivity;->mIsActivityShowing:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/account/ui/AccountSettingsActivity;->mIsActivityShowing:Z

    iget-boolean v0, p0, Lcom/xiaomi/account/ui/AccountSettingsActivity;->mCheckShowUpdateDialogWhenActivityShow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/account/ui/AccountSettingsActivity;->mCheckShowUpdateDialogWhenActivityShow:Z

    invoke-direct {p0}, Lcom/xiaomi/account/ui/AccountSettingsActivity;->checkShowUpdateDialog()V

    :cond_0
    return-void
.end method
