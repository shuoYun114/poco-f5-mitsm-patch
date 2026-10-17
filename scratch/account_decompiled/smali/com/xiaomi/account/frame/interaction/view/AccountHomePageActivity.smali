.class public final Lcom/xiaomi/account/frame/interaction/view/AccountHomePageActivity;
.super Lcom/xiaomi/account/frame/BaseActivity;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final ACTION_VIEW_SCAN_BARCODE:Ljava/lang/String;

.field private final NEW_ACTION_SCAN_BARCODE:Ljava/lang/String;

.field private final PACKAGE_NAME_BARCODE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/account/frame/BaseActivity;-><init>()V

    const-string v0, "com.xiaomi.scanner"

    iput-object v0, p0, Lcom/xiaomi/account/frame/interaction/view/AccountHomePageActivity;->PACKAGE_NAME_BARCODE:Ljava/lang/String;

    const-string v0, "android.intent.action.scanbarcode"

    iput-object v0, p0, Lcom/xiaomi/account/frame/interaction/view/AccountHomePageActivity;->ACTION_VIEW_SCAN_BARCODE:Ljava/lang/String;

    const-string v0, "miui.intent.action.scanbarcode"

    iput-object v0, p0, Lcom/xiaomi/account/frame/interaction/view/AccountHomePageActivity;->NEW_ACTION_SCAN_BARCODE:Ljava/lang/String;

    return-void
.end method

.method private final configureActionBarScanBtn()V
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/account/frame/interaction/view/AccountHomePageActivity;->getAvailableScannerIntent()Landroid/content/Intent;

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

    new-instance v2, Lcom/xiaomi/account/frame/interaction/view/a;

    invoke-direct {v2, p0}, Lcom/xiaomi/account/frame/interaction/view/a;-><init>(Lcom/xiaomi/account/frame/interaction/view/AccountHomePageActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static final configureActionBarScanBtn$lambda-0(Lcom/xiaomi/account/frame/interaction/view/AccountHomePageActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/account/frame/interaction/view/AccountHomePageActivity;->startPerformScan()V

    return-void
.end method

.method private final getAvailableScannerIntent()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/account/frame/interaction/view/AccountHomePageActivity;->NEW_ACTION_SCAN_BARCODE:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/account/frame/interaction/view/AccountHomePageActivity;->PACKAGE_NAME_BARCODE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/account/frame/interaction/view/AccountHomePageActivity;->ACTION_VIEW_SCAN_BARCODE:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/account/frame/interaction/view/AccountHomePageActivity;->PACKAGE_NAME_BARCODE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/account/frame/BaseActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAvailableScannerIntent>>>no available scanner intent"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic h(Lcom/xiaomi/account/frame/interaction/view/AccountHomePageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/account/frame/interaction/view/AccountHomePageActivity;->configureActionBarScanBtn$lambda-0(Lcom/xiaomi/account/frame/interaction/view/AccountHomePageActivity;Landroid/view/View;)V

    return-void
.end method

.method private final startPerformScan()V
    .locals 4

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "click"

    const-string v3, "593.97.0.1.22940"

    invoke-virtual {v0, v2, v3, v1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/account/frame/interaction/view/AccountHomePageActivity;->getAvailableScannerIntent()Landroid/content/Intent;

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

    iget-object v1, p0, Lcom/xiaomi/account/frame/interaction/view/AccountHomePageActivity;->PACKAGE_NAME_BARCODE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "when call this method, intent should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected getSingleFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/xiaomi/account/frame/interaction/view/e;

    invoke-direct {v0}, Lcom/xiaomi/account/frame/interaction/view/e;-><init>()V

    return-object v0
.end method

.method protected isMainEntranceActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/account/frame/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/xiaomi/account/frame/interaction/view/AccountHomePageActivity;->configureActionBarScanBtn()V

    return-void
.end method
