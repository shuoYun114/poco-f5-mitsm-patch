.class public Lcom/xiaomi/passport/v2/ui/d;
.super Lcom/xiaomi/passport/v2/ui/f;
.source "SourceFile"

# interfaces
.implements Lw4/o$a;
.implements Lw4/m$a;
.implements Lcom/xiaomi/passport/widget/SMSCodeView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/v2/ui/d$m;
    }
.end annotation


# instance fields
.field private a:Ls8/a;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/CheckBox;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

.field private o:Lw4/o;

.field private p:Ls8/a;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/f;-><init>()V

    const-string v0, "\u4e00\u952e\u767b\u5f55"

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->q:Ljava/lang/String;

    return-void
.end method

.method private A0(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/xiaomi/account/i;->r2:I

    sget v1, Lcom/xiaomi/account/i;->s2:I

    sget v2, Lcom/xiaomi/account/i;->t2:I

    sget v3, Lcom/xiaomi/account/i;->u2:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/passport/utils/x;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lq6/o0;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/passport/v2/ui/d;->y0(Landroid/view/View;[I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/passport/v2/ui/d;->z0(Landroid/view/View;[I)V

    :goto_1
    sget v0, Lcom/xiaomi/account/i;->P1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/xiaomi/passport/v2/ui/d$i;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/v2/ui/d$i;-><init>(Lcom/xiaomi/passport/v2/ui/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    if-eqz v1, :cond_2

    sget-boolean v1, Lbc/a;->a:Z

    if-nez v1, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget v0, Lcom/xiaomi/account/i;->A1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->h:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/d;->e:Landroid/view/View;

    if-ne p1, v1, :cond_3

    sget v1, Lcom/xiaomi/account/i;->k3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/d;->f:Landroid/view/View;

    if-ne p1, v1, :cond_4

    sget v1, Lcom/xiaomi/account/i;->Y1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    :cond_4
    :goto_2
    sget v0, Lcom/xiaomi/account/i;->F1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->h:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ly8/l;->e(Landroid/app/Activity;[Lcom/xiaomi/account/data/PhoneAccount;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ly8/l;

    invoke-direct {v0}, Ly8/l;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/d;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ly8/l;->g(Landroid/app/Activity;Landroid/widget/TextView;)V

    sget v0, Lcom/xiaomi/account/i;->B1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/passport/v2/ui/d$j;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/v2/ui/d$j;-><init>(Lcom/xiaomi/passport/v2/ui/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private B0()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateViewAndCreate>>>onSetupGuide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneStepLoginFragment"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget v0, Lcom/xiaomi/account/l;->b:I

    invoke-virtual {p0, v0}, Lmiuix/provision/s;->setAnimationView(I)V

    sget v0, Lcom/xiaomi/account/m;->O3:I

    invoke-virtual {p0, v0}, Lmiuix/provision/s;->setTitle(I)V

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/d;->h0()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->e:Landroid/view/View;

    sget v3, Lcom/xiaomi/account/i;->r2:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;

    sget v3, Lcom/xiaomi/account/j;->t0:I

    invoke-virtual {v0, v3}, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;->setExtraView(I)V

    iget-boolean v3, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;->b()V

    :cond_1
    sget-boolean v0, Lbc/a;->a:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionBackView(Z)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionSkipView(Z)V

    invoke-virtual {p0, v1, v3}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionNextView(ZLandroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionBackView(Z)V

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/d;->h0()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/phonenum/data/SimPhoneInfo;

    iget-object v0, v0, Lcom/xiaomi/phonenum/data/SimPhoneInfo;->plainPhoneNumber:Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    sget v1, Lcom/xiaomi/account/m;->W3:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/xiaomi/passport/v2/ui/d$g;

    invoke-direct {v3, p0, v0}, Lcom/xiaomi/passport/v2/ui/d$g;-><init>(Lcom/xiaomi/passport/v2/ui/d;Lcom/xiaomi/phonenum/data/PlainPhoneNumber;)V

    invoke-virtual {p0, v2, v1, v3}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionNextView(ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, v3}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionNextView(ZLandroid/view/View$OnClickListener;)V

    :goto_0
    new-instance v0, Lcom/xiaomi/passport/v2/ui/d$h;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/v2/ui/d$h;-><init>(Lcom/xiaomi/passport/v2/ui/d;)V

    sget v1, Lcom/xiaomi/account/m;->N3:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->initProvisionSkipView(ZLandroid/view/View$OnClickListener;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v2, Lcom/xiaomi/account/m;->O3:I

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setTitle(I)V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->g:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/d;->x0()V

    return-void
.end method

.method static synthetic N(Lcom/xiaomi/passport/v2/ui/d;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/BaseLoginFragment;->mLoginSuccess:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic O(Lcom/xiaomi/passport/v2/ui/d;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V

    return-void
.end method

.method static synthetic P(Lcom/xiaomi/passport/v2/ui/d;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->getReferrer(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Q(Lcom/xiaomi/passport/v2/ui/d;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/v2/ui/d;->h:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic R(Lcom/xiaomi/passport/v2/ui/d;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/v2/ui/d;->v0(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic S(Lcom/xiaomi/passport/v2/ui/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/v2/ui/d;->w0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic T(Lcom/xiaomi/passport/v2/ui/d;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->showDetailMsgDialog(II)V

    return-void
.end method

.method static synthetic U(Lcom/xiaomi/passport/v2/ui/d;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->showDetailMsgDialog(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic V(Lcom/xiaomi/passport/v2/ui/d;Lcom/xiaomi/phonenum/data/PlainPhoneNumber;)Lcom/xiaomi/phonenum/data/PlainPhoneNumber;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/d;->n:Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    return-object p1
.end method

.method static synthetic W(Lcom/xiaomi/passport/v2/ui/d;Lcom/xiaomi/account/data/PhoneAccount;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/passport/v2/ui/d;->n0(Lcom/xiaomi/account/data/PhoneAccount;J)V

    return-void
.end method

.method static synthetic X(Lcom/xiaomi/passport/v2/ui/d;)Ls8/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/v2/ui/d;->p:Ls8/a;

    return-object p0
.end method

.method static synthetic Y(Lcom/xiaomi/passport/v2/ui/d;Ls8/a;)Ls8/a;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/d;->p:Ls8/a;

    return-object p1
.end method

.method static synthetic Z(Lcom/xiaomi/passport/v2/ui/d;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/v2/ui/d;->e0(J)V

    return-void
.end method

.method static synthetic a0(Lcom/xiaomi/passport/v2/ui/d;)I
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/d;->h0()I

    move-result p0

    return p0
.end method

.method static synthetic b0(Lcom/xiaomi/passport/v2/ui/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    return p0
.end method

.method static synthetic c0(Lcom/xiaomi/passport/v2/ui/d;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/BaseFragment;->getReferrer(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d0(Lcom/xiaomi/passport/v2/ui/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    return p0
.end method

.method private e0(J)V
    .locals 4

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "result"

    const-string v2, "timecost"

    filled-new-array {p2, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "request"

    const-string v1, "593.0.0.0.34140"

    invoke-virtual {v0, p2, v1, p1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    const-string p2, "ref_tip"

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/BaseFragment;->getReferrer()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "click"

    const-string v1, "593.29.0.1.17419"

    invoke-virtual {p1, v0, v1, p2}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/d;->o0()V

    return-void
.end method

.method private static f0(Landroid/content/Context;)Landroid/util/Pair;
    .locals 11

    new-instance v0, Landroid/util/Pair;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->get(Landroid/content/Context;)Lcom/xiaomi/phonenum/phone/PhoneInfo;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Lcom/xiaomi/phonenum/phone/PhoneUtil;->getSubIdForSlotId(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {p0, v3}, Lv8/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "result"

    const-string v9, "timecost"

    filled-new-array {v5, v8, v9, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "request"

    const-string v8, "593.0.0.0.34258"

    invoke-virtual {v7, v5, v8, v4}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v6}, Lw4/c;->a(Ljava/lang/String;)Lw4/c;

    move-result-object v4

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    new-instance v6, Lcom/xiaomi/phonenum/data/SimPhoneInfo;

    new-instance v7, Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    iget-object v4, v4, Lw4/c;->a:Ljava/lang/String;

    invoke-direct {v7, v3, v4}, Lcom/xiaomi/phonenum/data/PlainPhoneNumber;-><init>(ILjava/lang/String;)V

    invoke-direct {v6, v2, v7}, Lcom/xiaomi/phonenum/data/SimPhoneInfo;-><init>(ILcom/xiaomi/phonenum/data/PlainPhoneNumber;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lw4/c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "OneStepLoginFragment"

    invoke-static {v4, v3}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {}, Lv8/c;->d()Lv8/c;

    move-result-object v1

    invoke-virtual {v1}, Lv8/c;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/passport/utils/y;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/passport/utils/d0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h0()I
    .locals 3

    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/utils/x;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-boolean v0, Lq6/o0;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/d;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_4
    return v1
.end method

.method private j0()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/utils/x;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lq6/o0;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lv8/b;->d()Lv8/b;

    move-result-object v0

    invoke-virtual {v0}, Lv8/b;->e()Lw8/e;

    move-result-object v0

    invoke-virtual {v0}, Lw8/e;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->d:Ljava/util/List;

    :cond_1
    sget-boolean v0, Lq6/o0;->b:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/d;->f0(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/xiaomi/passport/v2/ui/d;->b:Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->c:Ljava/util/List;

    :cond_2
    return-void
.end method

.method private k0(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x56

    :cond_1
    iput v0, p0, Lcom/xiaomi/passport/v2/ui/d;->m:I

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/d;->l:Ljava/lang/String;

    return-void
.end method

.method private static l0()Z
    .locals 3

    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/utils/x;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    sget-boolean v0, Lq6/o0;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/d;->f0(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    return v1

    :cond_3
    :goto_0
    invoke-static {}, Lv8/b;->d()Lv8/b;

    move-result-object v0

    invoke-virtual {v0}, Lv8/b;->e()Lw8/e;

    move-result-object v0

    invoke-virtual {v0}, Lw8/e;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public static m0(Landroid/os/Bundle;)Lcom/xiaomi/passport/v2/ui/d;
    .locals 2

    invoke-static {}, Lcom/xiaomi/passport/v2/ui/d;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/xiaomi/passport/v2/ui/d;

    invoke-direct {v0}, Lcom/xiaomi/passport/v2/ui/d;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private n0(Lcom/xiaomi/account/data/PhoneAccount;J)V
    .locals 4

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "result"

    const-string v2, "timecost"

    filled-new-array {p3, v1, v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "request"

    const-string v1, "593.0.0.0.34140"

    invoke-virtual {v0, p3, v1, p2}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lw4/o;

    invoke-direct {p2, p1}, Lw4/o;-><init>(Lcom/xiaomi/account/data/PhoneAccount;)V

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/d;->o:Lw4/o;

    invoke-virtual {p2, p0}, Lw4/o;->e(Lw4/o$a;)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/d;->o:Lw4/o;

    invoke-virtual {p1}, Lw4/o;->d()V

    return-void
.end method

.method private o0()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->n:Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/xiaomi/phonenum/data/PlainPhoneNumber;->phoneNumber:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/v2/ui/d;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/f;->mLoginUIController:Ly8/g;

    iget-object v4, p0, Lcom/xiaomi/passport/v2/ui/d;->j:Ljava/lang/String;

    new-instance v5, Lcom/xiaomi/passport/v2/ui/d$c;

    invoke-direct {v5, p0, v2}, Lcom/xiaomi/passport/v2/ui/d$c;-><init>(Lcom/xiaomi/passport/v2/ui/d;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ly8/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/uicontroller/d$v;Z)V

    return-void
.end method

.method private p0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/xiaomi/account/ui/i;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xiaomi/account/ui/i;

    invoke-interface {v0}, Lcom/xiaomi/account/ui/i;->removeCurrentFragmentWhenOnCreate()V

    :cond_0
    return-void
.end method

.method private q0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECEIVE_SMS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/d;->r0()V

    return-void
.end method

.method private r0()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->n:Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/xiaomi/phonenum/data/PlainPhoneNumber;->phoneNumber:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/v2/ui/d;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/d;->k:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/xiaomi/passport/v2/ui/f;->sendPhoneSmsCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private s0(Lcom/xiaomi/passport/v2/ui/d;Lw4/o;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lw4/o;->e(Lw4/o$a;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw4/m;

    invoke-virtual {p3, p1}, Lw4/m;->e(Lw4/m$a;)V

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    return-void

    :cond_2
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu6/m;

    instance-of p4, p3, Lw4/o;

    if-eqz p4, :cond_4

    check-cast p3, Lw4/o;

    invoke-virtual {p3, p1}, Lw4/o;->e(Lw4/o$a;)V

    goto :goto_1

    :cond_4
    instance-of p4, p3, Lw4/m;

    if-eqz p4, :cond_3

    check-cast p3, Lw4/m;

    invoke-virtual {p3, p1}, Lw4/m;->e(Lw4/m$a;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private t0(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/passport/v2/ui/d;->u0(ZLjava/lang/String;)V

    return-void
.end method

.method private u0(ZLjava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/ui/d;->i0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "593.27.0.1.17400"

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    const-string v0, "593.28.0.1.17405"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    invoke-virtual {p0, v2}, Lcom/xiaomi/passport/ui/BaseFragment;->getReferrer(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p2, "None"

    :cond_2
    move-object v8, p2

    const-string v3, "ref_tip"

    const-string v5, "result"

    const-string v7, "extra_string"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "click"

    invoke-virtual {v1, p2, v0, p1}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private v0(Ljava/lang/String;Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xiaomi/passport/v2/ui/g;

    invoke-direct {v0}, Lcom/xiaomi/passport/v2/ui/g;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/passport/v2/ui/b;

    invoke-direct {v0}, Lcom/xiaomi/passport/v2/ui/b;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    const-string v1, "extra_phone"

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "hide_phone"

    const/4 v1, 0x1

    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/passport/ui/BaseLoginFragment;->fillOriginalPageStartTsMs(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lcom/xiaomi/passport/utils/c0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private w0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseLoginFragment;->fillOriginalPageStartTsMs(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/d;->l:Ljava/lang/String;

    iget v2, p0, Lcom/xiaomi/passport/v2/ui/d;->m:I

    invoke-static {p1, v1, v2, v0}, Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Lcom/xiaomi/passport/ui/InputPhoneLoginPasswordFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xiaomi/passport/utils/c0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private x0()V
    .locals 4

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/d;->h0()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/v2/ui/d;->A0(Landroid/view/View;)V

    const-string v0, "593.27.0.1.17398"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/xiaomi/passport/v2/ui/d;->A0(Landroid/view/View;)V

    const-string v0, "593.28.0.1.17404"

    :goto_0
    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    invoke-virtual {p0, v2}, Lcom/xiaomi/passport/ui/BaseFragment;->getReferrer(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ref_tip"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "view"

    invoke-virtual {v1, v3, v0, v2}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private y0(Landroid/view/View;[I)V
    .locals 13

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/d;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    array-length v3, p2

    move v4, v1

    :goto_2
    if-ge v4, v0, :cond_5

    if-ge v4, v3, :cond_5

    aget v5, p2, v4

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/xiaomi/passport/v2/ui/d;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/phonenum/data/SimPhoneInfo;

    iget-object v6, v6, Lcom/xiaomi/phonenum/data/SimPhoneInfo;->plainPhoneNumber:Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    new-instance v7, Lw4/l;

    iget-object v8, p0, Lcom/xiaomi/passport/v2/ui/d;->b:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaomi/phonenum/data/SimPhoneInfo;

    iget v8, v8, Lcom/xiaomi/phonenum/data/SimPhoneInfo;->simIndex:I

    if-nez v8, :cond_3

    iget-boolean v8, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    if-eqz v8, :cond_2

    sget v8, Lcom/xiaomi/account/h;->U:I

    goto :goto_3

    :cond_2
    sget v8, Lk5/e;->r:I

    goto :goto_3

    :cond_3
    iget-boolean v8, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    if-eqz v8, :cond_4

    sget v8, Lcom/xiaomi/account/h;->V:I

    goto :goto_3

    :cond_4
    sget v8, Lk5/e;->s:I

    :goto_3
    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object v9

    iget v10, v6, Lcom/xiaomi/phonenum/data/PlainPhoneNumber;->subId:I

    invoke-static {v9, v10}, Ly8/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, Lcom/xiaomi/phonenum/data/PlainPhoneNumber;->phoneNumber:Ljava/lang/String;

    invoke-static {v10}, Lq6/j1;->k(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ly8/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/xiaomi/passport/v2/ui/d$k;

    invoke-direct {v11, p0, v6}, Lcom/xiaomi/passport/v2/ui/d$k;-><init>(Lcom/xiaomi/passport/v2/ui/d;Lcom/xiaomi/phonenum/data/PlainPhoneNumber;)V

    invoke-direct {v7, v8, v9, v10, v11}, Lw4/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v5, v7}, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;->setDisplayInfoAndAction(Lw4/l;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_4
    if-ge v4, v2, :cond_7

    if-ge v0, v3, :cond_7

    aget v5, p2, v0

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/xiaomi/passport/v2/ui/d;->c:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu6/m;

    invoke-virtual {v6}, Lu6/m;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Lw4/l;

    sget v9, Lcom/xiaomi/account/h;->c:I

    invoke-virtual {v6}, Lu6/m;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lu6/m;->b()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/xiaomi/passport/v2/ui/d$l;

    invoke-direct {v12, p0, v6}, Lcom/xiaomi/passport/v2/ui/d$l;-><init>(Lcom/xiaomi/passport/v2/ui/d;Lu6/m;)V

    invoke-direct {v8, v9, v10, v11, v12}, Lw4/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_6
    new-instance v8, Lw4/l;

    invoke-virtual {v6}, Lu6/m;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lu6/m;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/xiaomi/passport/v2/ui/d$a;

    invoke-direct {v11, p0, v6}, Lcom/xiaomi/passport/v2/ui/d$a;-><init>(Lcom/xiaomi/passport/v2/ui/d;Lu6/m;)V

    invoke-direct {v8, v7, v9, v10, v11}, Lw4/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v5, v8}, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;->setDisplayInfoAndAction(Lw4/l;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method private z0(Landroid/view/View;[I)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/d;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    aget v2, p2, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/xiaomi/passport/v2/ui/d;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu6/m;

    new-instance v4, Lw4/l;

    invoke-virtual {v3}, Lu6/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lu6/m;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lu6/m;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/xiaomi/passport/v2/ui/d$b;

    invoke-direct {v8, p0, v3}, Lcom/xiaomi/passport/v2/ui/d$b;-><init>(Lcom/xiaomi/passport/v2/ui/d;Lu6/m;)V

    invoke-direct {v4, v5, v6, v7, v8}, Lw4/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v4}, Lcom/xiaomi/passport/v2/ui/OneStepLoginAccountCard;->setDisplayInfoAndAction(Lw4/l;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public activatorTokenInvalid()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mServiceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/d;->o:Lw4/o;

    iget-object v2, v2, Lw4/o;->a:Lcom/xiaomi/account/data/PhoneAccount;

    iget-object v2, v2, Lcom/xiaomi/account/data/PhoneAccount;->b:Lcom/xiaomi/phonenum/data/AccountCertification;

    invoke-static {v0, v1, v2}, Lm5/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/data/AccountCertification;)V

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/d;->o0()V

    return-void
.end method

.method public d(Lcom/xiaomi/account/data/PhoneAccount;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/ui/d;->isUserAgreedLicense()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/ui/d;->getLicenseTextView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lq6/n1;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "\u4e00\u952e\u767b\u5f55-\u5df2\u6ce8\u518c\u624b\u673a\u53f7\u8d26\u53f7"

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->q:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/BaseLoginFragment;->mLoginSuccess:Ljava/lang/Boolean;

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;-><init>()V

    new-instance v1, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;-><init>()V

    iget-object v2, p1, Lcom/xiaomi/account/data/PhoneAccount;->b:Lcom/xiaomi/phonenum/data/AccountCertification;

    iget-object v2, v2, Lcom/xiaomi/phonenum/data/AccountCertification;->activatorToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->i(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    move-result-object v1

    iget-object v2, p1, Lcom/xiaomi/account/data/PhoneAccount;->b:Lcom/xiaomi/phonenum/data/AccountCertification;

    iget-object v2, v2, Lcom/xiaomi/phonenum/data/AccountCertification;->hashedPhoneNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->p(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    move-result-object v1

    iget-object p1, p1, Lcom/xiaomi/account/data/PhoneAccount;->a:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->o(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->j()Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->p(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$b;->j()Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/passport/v2/ui/f;->loginByPhone(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;Z)V

    return-void
.end method

.method public e(Lcom/xiaomi/account/data/PhoneAccount;)V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/ui/d;->isUserAgreedLicense()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/ui/d;->getLicenseTextView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lq6/n1;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "\u4e00\u952e\u767b\u5f55-\u672a\u6ce8\u518c\u624b\u673a\u53f7\u8d26\u53f7"

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->q:Ljava/lang/String;

    iget-object v0, p1, Lcom/xiaomi/account/data/PhoneAccount;->a:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->f:Ljava/lang/String;

    new-instance v1, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;-><init>()V

    new-instance v2, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;-><init>()V

    iget-object v3, p1, Lcom/xiaomi/account/data/PhoneAccount;->b:Lcom/xiaomi/phonenum/data/AccountCertification;

    iget-object v3, v3, Lcom/xiaomi/phonenum/data/AccountCertification;->activatorToken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->i(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    move-result-object v2

    iget-object v3, p1, Lcom/xiaomi/account/data/PhoneAccount;->b:Lcom/xiaomi/phonenum/data/AccountCertification;

    iget-object v3, v3, Lcom/xiaomi/phonenum/data/AccountCertification;->hashedPhoneNumber:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->p(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$b;->j()Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->j(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mServiceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->m(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->h()Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/xiaomi/passport/v2/ui/f;->registerGivenNeedPwdConfigure(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;ZZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/BaseFragment;->mServiceId:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/account/data/PhoneAccount;->b:Lcom/xiaomi/phonenum/data/AccountCertification;

    invoke-static {v0, v1, p1}, Lm5/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/data/AccountCertification;)V

    return-void
.end method

.method protected getLicenseTextView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getLoginTypeStatName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "OneStepLoginFragment"

    return-object v0
.end method

.method public h(Lu6/n;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/ui/d;->isUserAgreedLicense()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/ui/d;->getLicenseTextView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lq6/n1;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Le7/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget p1, Lcom/xiaomi/account/m;->Z1:I

    invoke-static {p1}, Lq6/e;->a(I)V

    return-void

    :cond_1
    const-string v0, "\u4e00\u952e\u767b\u5f55-\u5176\u4ed6\u5e94\u7528\u8d26\u53f7"

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->q:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/BaseLoginFragment;->mLoginSuccess:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/ui/BaseActivity;

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/BaseActivity;->showLoadingDialog()V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->a:Ls8/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls8/a;->a()V

    :cond_2
    new-instance v0, Ls8/a;

    new-instance v1, Lcom/xiaomi/passport/v2/ui/d$d;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/v2/ui/d$d;-><init>(Lcom/xiaomi/passport/v2/ui/d;Lu6/n;)V

    new-instance v2, Lcom/xiaomi/passport/v2/ui/d$e;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/passport/v2/ui/d$e;-><init>(Lcom/xiaomi/passport/v2/ui/d;Lu6/n;)V

    new-instance p1, Lcom/xiaomi/passport/v2/ui/d$f;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/v2/ui/d$f;-><init>(Lcom/xiaomi/passport/v2/ui/d;)V

    invoke-direct {v0, v1, v2, p1}, Ls8/a;-><init>(Ls8/a$a;Ls8/a$d;Ls8/a$b;)V

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->a:Ls8/a;

    invoke-virtual {v0}, Ls8/a;->c()V

    return-void
.end method

.method public i0()I
    .locals 2

    sget-boolean v0, Lq6/o0;->b:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/utils/x;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->c:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/d;->o:Lw4/o;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :goto_1
    return v0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public isUserAgreedLicense()Z
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/d;->h0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->e:Landroid/view/View;

    sget v2, Lcom/xiaomi/account/i;->k3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->f:Landroid/view/View;

    sget v2, Lcom/xiaomi/account/i;->Y1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/passport/v2/ui/f;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/xiaomi/passport/v2/ui/d;->l0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/d;->p0()V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/d;->j0()V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/d;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, p0, v1, p1, v0}, Lcom/xiaomi/passport/v2/ui/d;->s0(Lcom/xiaomi/passport/v2/ui/d;Lw4/o;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "loginOrRegister"

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "extra_phone_operation_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->j:Ljava/lang/String;

    invoke-static {}, Lq6/o0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/v2/ui/d;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/passport/v2/ui/f;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->p:Ls8/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls8/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/v2/ui/d;->p:Ls8/a;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/passport/ui/BaseLoginFragment;->onDestroyView()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/passport/ui/BaseFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/xiaomi/account/j;->f0:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/xiaomi/account/j;->p0:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/xiaomi/account/i;->m3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/d;->e:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->configCreateAccountOrFindPwdView(Landroid/view/View;)V

    sget p2, Lcom/xiaomi/account/i;->p0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/d;->f:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->configCreateAccountOrFindPwdView(Landroid/view/View;)V

    sget p2, Lcom/xiaomi/account/i;->p3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/d;->g:Landroid/view/View;

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/d;->h0()I

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->q0()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/d;->p0()V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/BaseFragment;->switchToDefaultLoginFragment(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/xiaomi/passport/ui/BaseFragment;->switchToDefaultLoginFragment(Z)V

    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/d;->B0()V

    sget p2, Lcom/xiaomi/account/m;->O3:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->setCompatActivityActionBarTitle(Ljava/lang/String;)V

    const-string p2, ""

    invoke-virtual {p0, p2}, Lcom/xiaomi/passport/ui/BaseFragment;->setCompatActivityActionBarSubTitle(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseFragment;->mOnSetupGuide:Z

    if-eqz p2, :cond_4

    sget p2, Lmiuix/provision/x;->d:I

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p3

    :cond_4
    return-object p1
.end method

.method public onReceivedSmsCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/d;->r0()V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onSendSmsCode(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/ui/d;->isUserAgreedLicense()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/passport/v2/ui/d;->getLicenseTextView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lq6/n1;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/d;->k:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/passport/v2/ui/d;->q0()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mOnSentSuccessRunnable is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected statLoginByPhone(Lcom/xiaomi/accountsdk/account/data/AccountInfo;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/passport/v2/ui/d;->u0(ZLjava/lang/String;)V

    return-void
.end method

.method protected statRegisterByPhone(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/xiaomi/passport/v2/ui/d;->t0(Z)V

    return-void
.end method
