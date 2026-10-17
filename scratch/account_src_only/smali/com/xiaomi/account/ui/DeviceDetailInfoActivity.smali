.class public Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;
.super Lcom/xiaomi/account/ui/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$d;,
        Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$c;
    }
.end annotation


# static fields
.field private static final REQUEST_CODE_FIND_DEVICE_STATUS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DeviceDetailInfoActivity"


# instance fields
.field private mDeviceDetailInfoFragment:Lcom/xiaomi/account/ui/g;

.field private mErrorResultContainer:Landroid/view/View;

.field private mGetDeviceInfoTask:Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$d;

.field private mLoadingContainer:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;->startGetDeviceInfo()V

    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;->resetViewState(Landroid/util/Pair;)V

    return-void
.end method

.method static synthetic access$200(Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;Lcom/xiaomi/account/data/DeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;->showDeviceDetailInfo(Lcom/xiaomi/account/data/DeviceInfo;)V

    return-void
.end method

.method public static final newDeviceDetailInfoActivity(Landroid/content/Context;Lcom/xiaomi/account/data/DeviceInfo;I)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "selected_device_info"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "selected_device_position"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private resetViewState(Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Li6/l$e;",
            "Lcom/xiaomi/account/data/DeviceInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;->mLoadingContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;->mErrorResultContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;->mLoadingContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Li6/l$e;

    invoke-virtual {p1}, Li6/l$e;->e()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;->mErrorResultContainer:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;->mErrorResultContainer:Landroid/view/View;

    sget v3, Lcom/xiaomi/account/i;->y0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v1, Li6/l$e;->e:Li6/l$e;

    if-ne p1, v1, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/xiaomi/account/h;->H:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    sget-object v1, Li6/l$e;->r:Li6/l$e;

    if-ne p1, v1, :cond_2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/xiaomi/account/h;->I:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;->mErrorResultContainer:Landroid/view/View;

    sget v1, Lcom/xiaomi/account/i;->s3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Li6/l$e;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;->mErrorResultContainer:Landroid/view/View;

    sget v0, Lcom/xiaomi/account/i;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$a;-><init>(Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private showDeviceDetailInfo(Lcom/xiaomi/account/data/DeviceInfo;)V
    .locals 4

    const-class v0, Lcom/xiaomi/account/ui/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/account/ui/g;

    iput-object v2, p0, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;->mDeviceDetailInfoFragment:Lcom/xiaomi/account/ui/g;

    if-nez v2, :cond_0

    new-instance v2, Lcom/xiaomi/account/ui/g;

    invoke-direct {v2}, Lcom/xiaomi/account/ui/g;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;->mDeviceDetailInfoFragment:Lcom/xiaomi/account/ui/g;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "device_info"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, p0, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;->mDeviceDetailInfoFragment:Lcom/xiaomi/account/ui/g;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/y;

    move-result-object v1

    const v2, 0x1020002

    iget-object v3, p0, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;->mDeviceDetailInfoFragment:Lcom/xiaomi/account/ui/g;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/y;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->h()I

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lcom/xiaomi/account/data/DeviceInfo;->h:Z

    if-eqz p1, :cond_1

    sget p1, Lcom/xiaomi/account/m;->V1:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/xiaomi/account/m;->r0:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private startGetDeviceInfo()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;->mGetDeviceInfoTask:Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$d;->a()V

    iput-object v1, p0, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;->mGetDeviceInfoTask:Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$d;

    :cond_0
    invoke-direct {p0, v1}, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;->resetViewState(Landroid/util/Pair;)V

    new-instance v0, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$d;

    new-instance v1, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$b;-><init>(Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "push_new_device"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$d;-><init>(Landroid/content/Context;Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;->mGetDeviceInfoTask:Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;->mDeviceDetailInfoFragment:Lcom/xiaomi/account/ui/g;

    invoke-virtual {p1}, Lcom/xiaomi/account/ui/g;->Z0()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/account/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lg7/x;

    invoke-direct {p1}, Lg7/x;-><init>()V

    invoke-virtual {p1, p0}, Lg7/x;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "selected_device_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/account/data/DeviceInfo;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "push_new_device"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "push_new_device_locale"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, La7/i;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "DeviceDetailInfoActivity"

    const-string v0, "initDeviceInfo the device info is null"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;->showDeviceDetailInfo(Lcom/xiaomi/account/data/DeviceInfo;)V

    goto :goto_0

    :cond_3
    sget p1, Lcom/xiaomi/account/j;->l:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    sget p1, Lcom/xiaomi/account/i;->K1:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;->mLoadingContainer:Landroid/view/View;

    sget p1, Lcom/xiaomi/account/i;->z0:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;->mErrorResultContainer:Landroid/view/View;

    invoke-direct {p0}, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;->startGetDeviceInfo()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/account/ui/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;->mGetDeviceInfoTask:Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;->mGetDeviceInfoTask:Lcom/xiaomi/account/ui/DeviceDetailInfoActivity$d;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->onResume()V

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method public startFindDeviceActivityForResult()V
    .locals 2

    invoke-static {}, Lq6/v;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq6/x1;->g(Landroid/content/Intent;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/account/ui/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
