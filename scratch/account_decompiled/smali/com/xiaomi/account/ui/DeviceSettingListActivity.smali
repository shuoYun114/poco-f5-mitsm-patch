.class public Lcom/xiaomi/account/ui/DeviceSettingListActivity;
.super Lcom/xiaomi/account/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Ll6/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;,
        Lcom/xiaomi/account/ui/DeviceSettingListActivity$d;
    }
.end annotation


# static fields
.field private static final DEVICE_LIST_PAGE_SIZE:I = 0x14

.field private static final DOWNLOAD_BITMAP_TIMEOUT_SECOND:I = 0x3c

.field private static final REQUEST_DELETE_DEVICE:I = 0x0

.field private static final REQUEST_DELETE_NEW_DEVICE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DeviceSettingListActivity"


# instance fields
.field private mAdapter:Ll6/a;

.field private mAddDeviceListTask:Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;

.field private mDeviceListContainer:Landroid/view/View;

.field private mDeviceListView:Lmiuix/recyclerview/widget/RecyclerView;

.field private mErrorResultContainer:Landroid/view/View;

.field private mGetDeviceListTask:Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;

.field private mHandler:Landroid/os/Handler;

.field private mHasNext:Z

.field private mLoadingContainer:Landroid/view/View;

.field private mNewDeviceId:Ljava/lang/String;

.field private mNewDevicePosition:I

.field private mPage:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/account/ui/BaseActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mPage:I

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/account/ui/DeviceSettingListActivity;)Ll6/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mAdapter:Ll6/a;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/account/ui/DeviceSettingListActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mHasNext:Z

    return p0
.end method

.method static synthetic access$102(Lcom/xiaomi/account/ui/DeviceSettingListActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mHasNext:Z

    return p1
.end method

.method static synthetic access$202(Lcom/xiaomi/account/ui/DeviceSettingListActivity;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mNewDevicePosition:I

    return p1
.end method

.method static synthetic access$308(Lcom/xiaomi/account/ui/DeviceSettingListActivity;)I
    .locals 2

    iget v0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mPage:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mPage:I

    return v0
.end method

.method static synthetic access$400(Lcom/xiaomi/account/ui/DeviceSettingListActivity;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->resetViewsState(Landroid/util/Pair;)V

    return-void
.end method

.method static synthetic access$800(Lcom/xiaomi/account/ui/DeviceSettingListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->startGetDeviceSettingList()V

    return-void
.end method

.method private resetViewsState(Landroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Li6/l$e;",
            "Landroid/util/Pair<",
            "Lw4/e;",
            "Ljava/util/List<",
            "Lw4/g;",
            ">;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mLoadingContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mDeviceListContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mErrorResultContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mLoadingContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Li6/l$e;

    invoke-virtual {p1}, Li6/l$e;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mDeviceListContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mErrorResultContainer:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mErrorResultContainer:Landroid/view/View;

    sget v3, Lcom/xiaomi/account/i;->y0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mErrorResultContainer:Landroid/view/View;

    sget v4, Lcom/xiaomi/account/i;->t3:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Li6/l$e;->e:Li6/l$e;

    if-ne p1, v1, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/xiaomi/account/h;->H:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    sget-object v1, Li6/l$e;->q:Li6/l$e;

    if-ne p1, v1, :cond_3

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/xiaomi/account/h;->I:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mErrorResultContainer:Landroid/view/View;

    sget v1, Lcom/xiaomi/account/i;->s3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Li6/l$e;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mErrorResultContainer:Landroid/view/View;

    sget v0, Lcom/xiaomi/account/i;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/DeviceSettingListActivity$c;-><init>(Lcom/xiaomi/account/ui/DeviceSettingListActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private startGetDeviceSettingList()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mGetDeviceListTask:Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;->d()V

    iput-object v1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mGetDeviceListTask:Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;

    :cond_0
    invoke-direct {p0, v1}, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->resetViewsState(Landroid/util/Pair;)V

    new-instance v0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;

    new-instance v4, Lcom/xiaomi/account/ui/DeviceSettingListActivity$b;

    invoke-direct {v4, p0}, Lcom/xiaomi/account/ui/DeviceSettingListActivity$b;-><init>(Lcom/xiaomi/account/ui/DeviceSettingListActivity;)V

    iget-object v5, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mNewDeviceId:Ljava/lang/String;

    iget v7, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mPage:I

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;-><init>(Landroid/content/Context;Lcom/xiaomi/account/ui/DeviceSettingListActivity$d;Landroid/os/Handler;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mGetDeviceListTask:Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private startNewDeviceDetailInfoActivity()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "push_new_device"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mNewDeviceId:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/account/ui/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/account/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-nez p1, :cond_0

    if-ne p2, v0, :cond_1

    const-string p1, "selected_device_position"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_1

    iget-object p2, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mAdapter:Ll6/a;

    invoke-virtual {p2}, Ll6/a;->getItemCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mAdapter:Ll6/a;

    invoke-virtual {p2, p1}, Ll6/a;->s(I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    if-ne p2, v0, :cond_1

    iget p1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mNewDevicePosition:I

    if-le p1, v0, :cond_1

    iget-object p2, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mAdapter:Ll6/a;

    invoke-virtual {p2}, Ll6/a;->getItemCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mAdapter:Ll6/a;

    iget p2, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mNewDevicePosition:I

    invoke-virtual {p1, p2}, Ll6/a;->s(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lg7/x;

    invoke-direct {p1}, Lg7/x;-><init>()V

    invoke-virtual {p1, p0}, Lg7/x;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->startNewDeviceDetailInfoActivity()V

    sget p1, Lcom/xiaomi/account/j;->M:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/xiaomi/account/i;->K1:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mLoadingContainer:Landroid/view/View;

    sget p1, Lcom/xiaomi/account/i;->m0:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mDeviceListContainer:Landroid/view/View;

    sget p1, Lcom/xiaomi/account/i;->z0:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mErrorResultContainer:Landroid/view/View;

    new-instance p1, Ll6/a;

    invoke-direct {p1, p0}, Ll6/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mAdapter:Ll6/a;

    invoke-virtual {p1, p0}, Ll6/a;->t(Ll6/a$b;)V

    const p1, 0x102000a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mDeviceListView:Lmiuix/recyclerview/widget/RecyclerView;

    sget-object v0, Lq6/e0$a;->b:Lq6/e0$b;

    invoke-static {p0, p1, v0}, Lq6/e0;->i(Landroid/app/Activity;Landroid/view/View;Lq6/e0$b;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mDeviceListView:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mAdapter:Ll6/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mDeviceListView:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mDeviceListView:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mDeviceListView:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v0, Lqc/f;

    invoke-direct {v0, p0}, Lqc/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->startGetDeviceSettingList()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/xiaomi/account/ui/BaseActivity;->onDestroy()V

    invoke-static {p0}, Lq6/e0;->f(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mGetDeviceListTask:Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;->d()V

    iput-object v1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mGetDeviceListTask:Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mAddDeviceListTask:Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;->d()V

    iput-object v1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mAddDeviceListTask:Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onItemClick(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mAdapter:Ll6/a;

    invoke-virtual {v0, p1}, Ll6/a;->p(I)Lm6/a;

    move-result-object v0

    instance-of v0, v0, Lw4/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mAdapter:Ll6/a;

    invoke-virtual {v0, p1}, Ll6/a;->p(I)Lm6/a;

    move-result-object v0

    check-cast v0, Lw4/g;

    iget-object v0, v0, Lw4/g;->a:Lcom/xiaomi/account/data/DeviceInfo;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/account/ui/DeviceDetailInfoActivity;->newDeviceDetailInfoActivity(Landroid/content/Context;Lcom/xiaomi/account/data/DeviceInfo;I)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/account/ui/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

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

.method public showNextDeviceInfoPage()V
    .locals 8

    iget-boolean v0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mHasNext:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mAddDeviceListTask:Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;

    new-instance v4, Lcom/xiaomi/account/ui/DeviceSettingListActivity$a;

    invoke-direct {v4, p0}, Lcom/xiaomi/account/ui/DeviceSettingListActivity$a;-><init>(Lcom/xiaomi/account/ui/DeviceSettingListActivity;)V

    iget-object v5, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mNewDeviceId:Ljava/lang/String;

    iget v7, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mPage:I

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;-><init>(Landroid/content/Context;Lcom/xiaomi/account/ui/DeviceSettingListActivity$d;Landroid/os/Handler;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity;->mAddDeviceListTask:Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method
