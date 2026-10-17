.class public Lcom/xiaomi/account/ui/j;
.super Lcom/xiaomi/account/ui/c0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/ui/j$h;,
        Lcom/xiaomi/account/ui/j$i;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field e:Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;

.field private f:Ljava/lang/String;

.field private g:Landroid/os/CountDownTimer;

.field private h:Ls8/a;

.field private i:Ls8/a;

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/account/ui/c0;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/xiaomi/account/ui/j;->j:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/xiaomi/account/ui/j;->k:J

    return-void
.end method

.method static synthetic A(Lcom/xiaomi/account/ui/j;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/j;->updateSendVerifyCodeTv(Z)V

    return-void
.end method

.method static synthetic B(Lcom/xiaomi/account/ui/j;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/j;->a:Landroid/widget/EditText;

    return-object p0
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/j;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/xiaomi/account/ui/j$g;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/j$g;-><init>(Lcom/xiaomi/account/ui/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static D(Ljava/lang/String;Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;)Lcom/xiaomi/account/ui/j;
    .locals 3

    new-instance v0, Lcom/xiaomi/account/ui/j;

    invoke-direct {v0}, Lcom/xiaomi/account/ui/j;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "address_verify_behavior"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "page_referer"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private E(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/c0;->finishSecurityVerify()V

    instance-of v0, p1, Lv6/p;

    if-eqz v0, :cond_0

    check-cast p1, Lv6/p;

    invoke-virtual {p1}, Lv6/p;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ll8/h$b;

    invoke-direct {v1}, Ll8/h$b;-><init>()V

    sget-object v2, Lcom/xiaomi/accountsdk/account/e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lv6/p;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/xiaomi/passport/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v3}, Ll8/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll8/h$b;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/account/ui/j;->e:Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;

    iget-object v1, v1, Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ll8/h$b;->d(Ljava/lang/String;)Ll8/h$b;

    move-result-object p1

    invoke-virtual {p1}, Ll8/h$b;->a()Ll8/h;

    move-result-object p1

    new-instance v1, Lcom/xiaomi/account/ui/j$e;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/j$e;-><init>(Lcom/xiaomi/account/ui/j;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/xiaomi/account/ui/c0;->beginSecurityVerify(Ljava/lang/String;Ll8/h;Ll8/d;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Le7/e;

    if-eqz v0, :cond_2

    check-cast p1, Le7/e;

    invoke-virtual {p1}, Le7/e;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->b(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/xiaomi/account/m;->g3:I

    invoke-static {p1}, Lq6/e;->a(I)V

    goto :goto_0

    :cond_2
    sget p1, Lcom/xiaomi/account/m;->g3:I

    invoke-static {p1}, Lq6/e;->a(I)V

    :goto_0
    return-void
.end method

.method private F()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/xiaomi/account/ui/j;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le7/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget p1, Lk5/h;->F1:I

    invoke-static {p1}, Lq6/e;->a(I)V

    const-string p1, "InputAddressVerifyCodeFragment"

    const-string p2, "network not available, skip load"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/j;->h:Ls8/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls8/a;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/account/ui/c;->showLoadingDialog()V

    new-instance v0, Ls8/a;

    new-instance v7, Lcom/xiaomi/account/ui/j$h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/account/ui/j;->e:Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;

    move-object v1, v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/account/ui/j$h;-><init>(Landroid/content/Context;Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/xiaomi/account/ui/j$a;

    invoke-direct {p1, p0}, Lcom/xiaomi/account/ui/j$a;-><init>(Lcom/xiaomi/account/ui/j;)V

    new-instance p2, Lcom/xiaomi/account/ui/j$b;

    invoke-direct {p2, p0}, Lcom/xiaomi/account/ui/j$b;-><init>(Lcom/xiaomi/account/ui/j;)V

    invoke-direct {v0, v7, p1, p2}, Ls8/a;-><init>(Ls8/a$a;Ls8/a$d;Ls8/a$b;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/j;->h:Ls8/a;

    invoke-virtual {v0}, Ls8/a;->c()V

    return-void
.end method

.method private H(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/xiaomi/account/ui/j;->updateSendVerifyCodeTv(Z)V

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/xiaomi/account/ui/j$f;

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/account/ui/j$f;-><init>(Lcom/xiaomi/account/ui/j;JJ)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/j;->g:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private I()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le7/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lk5/h;->F1:I

    invoke-static {v0}, Lq6/e;->a(I)V

    const-string v0, "InputAddressVerifyCodeFragment"

    const-string v1, "network not available, skip load"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/j;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/xiaomi/account/m;->V2:I

    invoke-static {v0}, Lq6/e;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/account/ui/j;->d:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/xiaomi/passport/utils/c0;->a(Landroid/content/Context;Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/xiaomi/account/ui/j;->i:Ls8/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ls8/a;->a()V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/account/ui/c;->showLoadingDialog()V

    new-instance v1, Ls8/a;

    new-instance v2, Lcom/xiaomi/account/ui/j$i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/account/ui/j;->e:Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;

    invoke-direct {v2, v3, v4, v0}, Lcom/xiaomi/account/ui/j$i;-><init>(Landroid/content/Context;Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/account/ui/j$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/j$c;-><init>(Lcom/xiaomi/account/ui/j;)V

    new-instance v3, Lcom/xiaomi/account/ui/j$d;

    invoke-direct {v3, p0}, Lcom/xiaomi/account/ui/j$d;-><init>(Lcom/xiaomi/account/ui/j;)V

    invoke-direct {v1, v2, v0, v3}, Ls8/a;-><init>(Ls8/a$a;Ls8/a$d;Ls8/a$b;)V

    iput-object v1, p0, Lcom/xiaomi/account/ui/j;->i:Ls8/a;

    invoke-virtual {v1}, Ls8/a;->c()V

    return-void
.end method

.method static synthetic r(Lcom/xiaomi/account/ui/j;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/account/ui/j;->j:J

    return-wide v0
.end method

.method static synthetic s(Lcom/xiaomi/account/ui/j;J)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/account/ui/j;->j:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/xiaomi/account/ui/j;->j:J

    return-wide v0
.end method

.method static synthetic t(Lcom/xiaomi/account/ui/j;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/j;->H(J)V

    return-void
.end method

.method static synthetic u(Lcom/xiaomi/account/ui/j;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/j;->E(Ljava/lang/Throwable;)V

    return-void
.end method

.method private updateSendVerifyCodeTv(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/j;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/j;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/m;->Z3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/j;->C()V

    :cond_0
    return-void
.end method

.method static synthetic v(Lcom/xiaomi/account/ui/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/account/ui/j;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic w(Lcom/xiaomi/account/ui/j;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/account/ui/j;->k:J

    return-wide v0
.end method

.method static synthetic x(Lcom/xiaomi/account/ui/j;J)J
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/account/ui/j;->k:J

    return-wide p1
.end method

.method static synthetic y(Lcom/xiaomi/account/ui/j;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/j;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic z(Lcom/xiaomi/account/ui/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/j;->C()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/j;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "click"

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/j;->F()V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    const-string v0, "593.103.0.1.27200"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0, v1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/j;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/j;->e:Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;

    iget-object v0, v0, Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lq6/f0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    const-string v0, "593.103.0.1.27202"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0, v1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/ui/j;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/account/ui/j;->I()V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    const-string v0, "593.103.0.1.27201"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0, v1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "save_state_count_down"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/account/ui/j;->k:J

    const-string v0, "save_state_count_down_total"

    iget-wide v1, p0, Lcom/xiaomi/account/ui/j;->j:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/account/ui/j;->j:J

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "address_verify_behavior"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;

    iput-object v0, p0, Lcom/xiaomi/account/ui/j;->e:Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;

    const-string v0, "page_referer"

    const-string v1, "unknown"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/j;->f:Ljava/lang/String;

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/j;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/account/ui/j;->e:Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ref_tip"

    const-string v3, "category"

    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "view"

    const-string v2, "593.103.0.1.27199"

    invoke-virtual {p1, v1, v2, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/xiaomi/account/j;->v:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/xiaomi/account/ui/LoginActivity;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/xiaomi/account/f;->v:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    sget p2, Lcom/xiaomi/account/i;->H0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/xiaomi/account/ui/j;->a:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/xiaomi/account/ui/j;->e:Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;

    iget-object p3, p3, Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    sget p2, Lcom/xiaomi/account/i;->P3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/account/ui/j;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/xiaomi/account/i;->V3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/xiaomi/account/ui/j;->e:Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;

    iget-object p3, p3, Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Ly8/f;->b(Landroid/widget/TextView;Ljava/lang/String;Ly8/f$b;)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/j;->C()V

    sget p2, Lcom/xiaomi/account/i;->x3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/account/ui/j;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/xiaomi/account/i;->D:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/xiaomi/account/ui/j;->d:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/j;->h:Ls8/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls8/a;->a()V

    iput-object v1, p0, Lcom/xiaomi/account/ui/j;->h:Ls8/a;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/j;->i:Ls8/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls8/a;->a()V

    iput-object v1, p0, Lcom/xiaomi/account/ui/j;->i:Ls8/a;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/ui/j;->g:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v1, p0, Lcom/xiaomi/account/ui/j;->g:Landroid/os/CountDownTimer;

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/account/ui/c0;->finishSecurityVerify()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "save_state_count_down"

    iget-wide v1, p0, Lcom/xiaomi/account/ui/j;->k:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "save_state_count_down_total"

    iget-wide v1, p0, Lcom/xiaomi/account/ui/j;->j:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    iget-wide p1, p0, Lcom/xiaomi/account/ui/j;->k:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/xiaomi/account/ui/j;->j:J

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/j;->H(J)V

    return-void
.end method
