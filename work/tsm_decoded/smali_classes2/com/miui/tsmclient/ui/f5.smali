.class public Lcom/miui/tsmclient/ui/f5;
.super Lcom/miui/tsmclient/ui/s0;
.source "IssueRechargeFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/ui/f5$z;,
        Lcom/miui/tsmclient/ui/f5$y;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/tsmclient/entity/PayableCardInfo;",
        ">",
        "Lcom/miui/tsmclient/ui/s0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected A0:Landroid/widget/TextView;

.field protected B0:Landroidx/recyclerview/widget/RecyclerView;

.field private C0:Lcom/miui/tsmclient/ui/y4;

.field private D0:Landroid/view/View;

.field private E0:Landroid/widget/ImageView;

.field private F0:Lcom/miui/tsmclient/ui/widget/FocusedTextView;

.field private G0:Landroid/widget/TextView;

.field private H0:Landroid/widget/TextView;

.field private I0:Landroid/widget/TextView;

.field private J0:Landroid/widget/ImageView;

.field private K0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

.field private L0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

.field private M0:Lcom/miui/tsmclient/entity/CardInfoExtra;

.field private N0:Lcom/miui/tsmclient/receiver/SmsCaptchaBroadcastReceiver;

.field private O0:Landroid/os/CountDownTimer;

.field private P0:Landroid/widget/LinearLayout;

.field private Q0:Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;

.field private R0:Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;

.field private S0:Landroid/widget/ListPopupWindow;

.field private T0:Lcom/miui/tsmclient/model/j;

.field private U0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private V0:Ll6/f;

.field private W0:Lcom/miui/tsmclient/viewmodel/k3;

.field private X0:Lmiuix/core/widget/NestedScrollView;

.field private Y0:Landroid/view/View$OnClickListener;

.field private Z0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private a1:Landroid/view/View$OnClickListener;

.field private b1:Landroid/view/View$OnClickListener;

.field private t0:Landroid/view/ViewGroup;

.field protected u0:Landroid/view/View;

.field protected v0:Landroid/widget/CheckBox;

.field protected w0:Landroid/widget/TextView;

.field protected x0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

.field protected y0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

.field private z0:Lcom/miui/tsmclient/entity/VersionControlInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/s0;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f5;->U0:Ljava/util/List;

    .line 11
    new-instance v0, Lcom/miui/tsmclient/ui/f5$k;

    .line 13
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/ui/f5$k;-><init>(Lcom/miui/tsmclient/ui/f5;)V

    .line 16
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f5;->Y0:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lcom/miui/tsmclient/ui/f5$q;

    .line 20
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/ui/f5$q;-><init>(Lcom/miui/tsmclient/ui/f5;)V

    .line 23
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f5;->Z0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 25
    new-instance v0, Lcom/miui/tsmclient/ui/f5$r;

    .line 27
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/ui/f5$r;-><init>(Lcom/miui/tsmclient/ui/f5;)V

    .line 30
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f5;->a1:Landroid/view/View$OnClickListener;

    .line 32
    new-instance v0, Lcom/miui/tsmclient/ui/f5$s;

    .line 34
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/ui/f5$s;-><init>(Lcom/miui/tsmclient/ui/f5;)V

    .line 37
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f5;->b1:Landroid/view/View$OnClickListener;

    .line 39
    return-void
.end method

.method private synthetic A6(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "queryAllServiceProtocol onFailure, errorCode:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lcom/miui/tsmclient/util/a4;->q(Landroidx/fragment/app/Fragment;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/f5;->K6()V

    .line 30
    :cond_0
    return-void
.end method

.method private synthetic B6(Lcom/miui/tsmclient/entity/VersionControlInfo;)V
    .locals 3

    .line 1
    const-string v0, "queryAllServiceProtocol onSuccess"

    .line 3
    invoke-static {v0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/miui/tsmclient/util/a4;->q(Landroidx/fragment/app/Fragment;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iput-object p1, p0, Lcom/miui/tsmclient/ui/f5;->z0:Lcom/miui/tsmclient/entity/VersionControlInfo;

    .line 14
    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/f5;->O6()V

    .line 17
    iget-object p1, p0, Lcom/miui/tsmclient/ui/f5;->z0:Lcom/miui/tsmclient/entity/VersionControlInfo;

    .line 19
    iget-boolean v0, p1, Lcom/miui/tsmclient/entity/VersionControlInfo;->mNeedConfirm:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 25
    check-cast v0, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 27
    iget-object v0, v0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 29
    iget-object p0, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 31
    iget-wide v1, p1, Lcom/miui/tsmclient/entity/VersionControlInfo;->mVersionControlId:J

    .line 33
    invoke-static {p0, v0, v1, v2}, Lcom/miui/tsmclient/util/d4;->m(Landroid/content/Context;Ljava/lang/String;J)V

    .line 36
    :cond_0
    return-void
.end method

.method private synthetic C6(Lcom/miui/tsmclient/entity/FeeInfo;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/miui/tsmclient/ui/f5;->F6(I)V

    .line 4
    return-void
.end method

.method private D6(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 10
    iget-object v0, v0, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    .line 12
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/miui/tsmclient/util/k4;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method private E6()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->T0:Lcom/miui/tsmclient/model/j;

    .line 3
    iget-object v2, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 5
    new-instance v5, Lcom/miui/tsmclient/ui/f5$b;

    .line 7
    invoke-direct {v5, p0}, Lcom/miui/tsmclient/ui/f5$b;-><init>(Lcom/miui/tsmclient/ui/f5;)V

    .line 10
    const-string v1, "issuecard"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/miui/tsmclient/model/j;->o(Ljava/lang/String;Lcom/miui/tsmclient/entity/CardInfo;Ljava/util/Map;ZLs8/b;)V

    .line 17
    return-void
.end method

.method private G6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/o0;->v:Lcom/miui/tsmclient/util/n2;

    .line 3
    const-string v1, "android.permission.RECEIVE_SMS"

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/miui/tsmclient/R$string;->permission_receive_sms_summary:I

    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lcom/miui/tsmclient/ui/d5;

    .line 21
    invoke-direct {v2}, Lcom/miui/tsmclient/ui/d5;-><init>()V

    .line 24
    invoke-virtual {v0, v1, p0, v2}, Lcom/miui/tsmclient/util/n2;->g([Ljava/lang/String;[Ljava/lang/String;Lcom/miui/tsmclient/util/n2$a;)V

    .line 27
    return-void
.end method

.method private H6(Landroid/view/View;Lmiuix/core/widget/NestedScrollView;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 4
    new-array v0, v0, [I

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f5;->t0:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    const/4 p0, 0x1

    .line 15
    aget v1, v1, p0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    move-result p1

    .line 21
    add-int/2addr v1, p1

    .line 22
    aget p0, v0, p0

    .line 24
    sub-int/2addr v1, p0

    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2, p0, p1}, Lmiuix/core/widget/NestedScrollView;->M(II)V

    .line 33
    return-void
.end method

.method private I6()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/tsmclient/ui/f5$m;

    .line 3
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/ui/f5$m;-><init>(Lcom/miui/tsmclient/ui/f5;)V

    .line 6
    invoke-static {v0}, Lyc/a;->n(Ljava/util/concurrent/Callable;)Lyc/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Led/a;->c()Lyc/d;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lyc/a;->B(Lyc/d;)Lyc/a;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lad/a;->b()Lyc/d;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lyc/a;->t(Lyc/d;)Lyc/a;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/miui/tsmclient/ui/f5$l;

    .line 28
    invoke-direct {v1, p0}, Lcom/miui/tsmclient/ui/f5$l;-><init>(Lcom/miui/tsmclient/ui/f5;)V

    .line 31
    invoke-virtual {v0, v1}, Lyc/a;->z(Lyc/e;)Lyc/f;

    .line 34
    return-void
.end method

.method private J6()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/u$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/u$a;-><init>(Landroid/content/Context;)V

    .line 10
    sget v1, Lcom/miui/tsmclient/R$string;->phone_number_validate_sms_hint_title:I

    .line 12
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/u$a;->z(I)Lmiuix/appcompat/app/u$a;

    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/miui/tsmclient/R$string;->card_recharge_verification_code_hint:I

    .line 18
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/u$a;->k(I)Lmiuix/appcompat/app/u$a;

    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/miui/tsmclient/R$string;->card_recharge_tips_confirm:I

    .line 24
    new-instance v2, Lcom/miui/tsmclient/ui/f5$h;

    .line 26
    invoke-direct {v2, p0}, Lcom/miui/tsmclient/ui/f5$h;-><init>(Lcom/miui/tsmclient/ui/f5;)V

    .line 29
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/u$a;->v(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/u$a;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lmiuix/appcompat/app/u$a;->a()Lmiuix/appcompat/app/u;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lmiuix/appcompat/app/u;->show()V

    .line 40
    return-void
.end method

.method private K6()V
    .locals 3

    return-void

    .line 1
    new-instance v0, Lmiuix/appcompat/app/u$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/u$a;-><init>(Landroid/content/Context;)V

    .line 10
    sget v1, Lcom/miui/tsmclient/R$string;->alert_title_default:I

    .line 12
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/u$a;->z(I)Lmiuix/appcompat/app/u$a;

    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/miui/tsmclient/R$string;->alert_msg_query_all_service_protocol_failed:I

    .line 18
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/u$a;->k(I)Lmiuix/appcompat/app/u$a;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/miui/tsmclient/ui/f5$w;

    .line 24
    invoke-direct {v1, p0}, Lcom/miui/tsmclient/ui/f5$w;-><init>(Lcom/miui/tsmclient/ui/f5;)V

    .line 27
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/u$a;->r(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/u$a;

    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/miui/tsmclient/R$string;->cancel:I

    .line 33
    new-instance v2, Lcom/miui/tsmclient/ui/f5$v;

    .line 35
    invoke-direct {v2, p0}, Lcom/miui/tsmclient/ui/f5$v;-><init>(Lcom/miui/tsmclient/ui/f5;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/u$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/u$a;

    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/miui/tsmclient/R$string;->confirm:I

    .line 44
    new-instance v2, Lcom/miui/tsmclient/ui/f5$u;

    .line 46
    invoke-direct {v2, p0}, Lcom/miui/tsmclient/ui/f5$u;-><init>(Lcom/miui/tsmclient/ui/f5;)V

    .line 49
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/u$a;->v(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/u$a;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lmiuix/appcompat/app/u$a;->a()Lmiuix/appcompat/app/u;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lmiuix/appcompat/app/u;->show()V

    .line 60
    return-void
.end method

.method private L6()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/u$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/u$a;-><init>(Landroid/content/Context;)V

    .line 10
    sget v1, Lcom/miui/tsmclient/R$string;->card_recharge_service_fee_desc:I

    .line 12
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/u$a;->z(I)Lmiuix/appcompat/app/u$a;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 18
    check-cast v1, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 20
    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/CardInfo;->getIssueFeeDetailDesc()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/u$a;->l(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/u$a;

    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/miui/tsmclient/R$string;->card_recharge_tips_confirm:I

    .line 30
    new-instance v2, Lcom/miui/tsmclient/ui/f5$c;

    .line 32
    invoke-direct {v2, p0}, Lcom/miui/tsmclient/ui/f5$c;-><init>(Lcom/miui/tsmclient/ui/f5;)V

    .line 35
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/u$a;->v(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/u$a;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lmiuix/appcompat/app/u$a;->a()Lmiuix/appcompat/app/u;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lmiuix/appcompat/app/u;->show()V

    .line 46
    return-void
.end method

.method private M6()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/tsmclient/receiver/SmsCaptchaBroadcastReceiver;

    .line 3
    new-instance v1, Lcom/miui/tsmclient/ui/f5$j;

    .line 5
    invoke-direct {v1, p0}, Lcom/miui/tsmclient/ui/f5$j;-><init>(Lcom/miui/tsmclient/ui/f5;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/miui/tsmclient/receiver/SmsCaptchaBroadcastReceiver;-><init>(Lcom/miui/tsmclient/receiver/SmsCaptchaBroadcastReceiver$a;)V

    .line 11
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f5;->N0:Lcom/miui/tsmclient/receiver/SmsCaptchaBroadcastReceiver;

    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    .line 15
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 18
    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f5;->N0:Lcom/miui/tsmclient/receiver/SmsCaptchaBroadcastReceiver;

    .line 29
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    return-void
.end method

.method private N6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->z0:Lcom/miui/tsmclient/entity/VersionControlInfo;

    .line 3
    iget-boolean v0, v0, Lcom/miui/tsmclient/entity/VersionControlInfo;->mNeedPhone:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/f5;->y6()V

    .line 10
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->P0:Landroid/widget/LinearLayout;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->Q0:Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;

    .line 18
    new-instance v2, Lcom/miui/tsmclient/ui/f5$d;

    .line 20
    invoke-direct {v2, p0}, Lcom/miui/tsmclient/ui/f5$d;-><init>(Lcom/miui/tsmclient/ui/f5;)V

    .line 23
    new-instance v3, Lcom/miui/tsmclient/ui/f5$e;

    .line 25
    invoke-direct {v3, p0}, Lcom/miui/tsmclient/ui/f5$e;-><init>(Lcom/miui/tsmclient/ui/f5;)V

    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;->h(Landroid/view/View$OnClickListener;Landroid/view/View$OnFocusChangeListener;)V

    .line 31
    new-instance v0, Lj5/d$e;

    .line 33
    invoke-direct {v0}, Lj5/d$e;-><init>()V

    .line 36
    const-string v2, "tsm_clickId"

    .line 38
    const-string v3, "getVerificationCode"

    .line 40
    invoke-virtual {v0, v2, v3}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 43
    move-result-object v2

    .line 44
    const-string v3, "tsm_screenName"

    .line 46
    const-string v4, "issueCard"

    .line 48
    invoke-virtual {v2, v3, v4}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 51
    move-result-object v2

    .line 52
    const-string v3, "tsm_numInputType"

    .line 54
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v2, v3, v4}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 59
    iget-object v2, p0, Lcom/miui/tsmclient/ui/f5;->z0:Lcom/miui/tsmclient/entity/VersionControlInfo;

    .line 61
    iget v2, v2, Lcom/miui/tsmclient/entity/VersionControlInfo;->mCaptchaVerifyType:I

    .line 63
    const/4 v3, 0x2

    .line 64
    if-eq v2, v3, :cond_0

    .line 66
    const/4 v3, 0x3

    .line 67
    if-eq v2, v3, :cond_0

    .line 69
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f5;->R0:Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;

    .line 71
    const/16 v0, 0x8

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    return-void

    .line 77
    :cond_0
    iget-object v2, p0, Lcom/miui/tsmclient/ui/f5;->R0:Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;

    .line 79
    sget v3, Lcom/miui/tsmclient/R$string;->nextpay_door_card_verify_sms_get_code_text:I

    .line 81
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;->setOperationHint(Ljava/lang/String;)V

    .line 88
    iget-object v2, p0, Lcom/miui/tsmclient/ui/f5;->R0:Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;

    .line 90
    new-instance v3, Lcom/miui/tsmclient/ui/f5$f;

    .line 92
    invoke-direct {v3, p0, v0}, Lcom/miui/tsmclient/ui/f5$f;-><init>(Lcom/miui/tsmclient/ui/f5;Lj5/d$e;)V

    .line 95
    invoke-virtual {v2, v3}, Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;->setOperationClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/f5;->M6()V

    .line 101
    iget-object v2, p0, Lcom/miui/tsmclient/ui/f5;->R0:Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;

    .line 103
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v1, p0, Lcom/miui/tsmclient/ui/f5;->R0:Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;

    .line 108
    invoke-virtual {v1}, Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;->j()V

    .line 111
    iget-object v1, p0, Lcom/miui/tsmclient/ui/f5;->R0:Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;

    .line 113
    new-instance v2, Lcom/miui/tsmclient/ui/f5$g;

    .line 115
    invoke-direct {v2, p0, v0}, Lcom/miui/tsmclient/ui/f5$g;-><init>(Lcom/miui/tsmclient/ui/f5;Lj5/d$e;)V

    .line 118
    invoke-virtual {v1, v2}, Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;->setMaskClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/f5;->G6()V

    .line 124
    :cond_1
    return-void
.end method

.method public static synthetic O5(Lcom/miui/tsmclient/ui/f5;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/f5;->A6(Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method public static synthetic P5(Lcom/miui/tsmclient/ui/f5;Lcom/miui/tsmclient/entity/FeeInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/tsmclient/ui/f5;->C6(Lcom/miui/tsmclient/entity/FeeInfo;I)V

    .line 4
    return-void
.end method

.method public static synthetic Q5(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method private Q6(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->R0:Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;->e(Z)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f5;->R0:Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;

    .line 10
    invoke-virtual {p0, p2}, Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;->setOperationHint(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/tsmclient/ui/f5;->R0:Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p0

    .line 20
    sget v0, Lcom/miui/tsmclient/R$color;->sms_cool_down_text_color:I

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p2, p0}, Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;->i(Ljava/lang/String;I)V

    .line 30
    return-void
.end method

.method public static synthetic R5(Lcom/miui/tsmclient/ui/f5;Lcom/miui/tsmclient/entity/VersionControlInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/f5;->B6(Lcom/miui/tsmclient/entity/VersionControlInfo;)V

    .line 4
    return-void
.end method

.method static bridge synthetic S5(Lcom/miui/tsmclient/ui/f5;)Lcom/miui/tsmclient/ui/widget/FocusedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f5;->F0:Lcom/miui/tsmclient/ui/widget/FocusedTextView;

    .line 3
    return-object p0
.end method

.method static bridge synthetic T5(Lcom/miui/tsmclient/ui/f5;)Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f5;->R0:Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;

    .line 3
    return-object p0
.end method

.method static bridge synthetic U5(Lcom/miui/tsmclient/ui/f5;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f5;->I0:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method static bridge synthetic V5(Lcom/miui/tsmclient/ui/f5;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f5;->O0:Landroid/os/CountDownTimer;

    .line 3
    return-object p0
.end method

.method static bridge synthetic W5(Lcom/miui/tsmclient/ui/f5;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f5;->J0:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method static bridge synthetic X5(Lcom/miui/tsmclient/ui/f5;)Ll6/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f5;->V0:Ll6/f;

    .line 3
    return-object p0
.end method

.method static bridge synthetic Y5(Lcom/miui/tsmclient/ui/f5;)Lmiuix/core/widget/NestedScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f5;->X0:Lmiuix/core/widget/NestedScrollView;

    .line 3
    return-object p0
.end method

.method static bridge synthetic Z5(Lcom/miui/tsmclient/ui/f5;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f5;->a1:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method static bridge synthetic a6(Lcom/miui/tsmclient/ui/f5;)Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f5;->Q0:Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;

    .line 3
    return-object p0
.end method

.method static bridge synthetic b6(Lcom/miui/tsmclient/ui/f5;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f5;->U0:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static bridge synthetic c6(Lcom/miui/tsmclient/ui/f5;)Landroid/widget/ListPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f5;->S0:Landroid/widget/ListPopupWindow;

    .line 3
    return-object p0
.end method

.method static bridge synthetic d6(Lcom/miui/tsmclient/ui/f5;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f5;->P0:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method static bridge synthetic e6(Lcom/miui/tsmclient/ui/f5;)Lcom/miui/tsmclient/viewmodel/k3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f5;->W0:Lcom/miui/tsmclient/viewmodel/k3;

    .line 3
    return-object p0
.end method

.method static bridge synthetic f6(Lcom/miui/tsmclient/ui/f5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/f5;->v6()V

    .line 4
    return-void
.end method

.method static bridge synthetic g6(Lcom/miui/tsmclient/ui/f5;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/f5;->w6(Landroid/view/View;)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic h6(Lcom/miui/tsmclient/ui/f5;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/f5;->x6()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic i6(Lcom/miui/tsmclient/ui/f5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/f5;->z6()V

    .line 4
    return-void
.end method

.method static bridge synthetic j6(Lcom/miui/tsmclient/ui/f5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/f5;->D6(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static bridge synthetic k6(Lcom/miui/tsmclient/ui/f5;Landroid/view/View;Lmiuix/core/widget/NestedScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/tsmclient/ui/f5;->H6(Landroid/view/View;Lmiuix/core/widget/NestedScrollView;)V

    .line 4
    return-void
.end method

.method static bridge synthetic l6(Lcom/miui/tsmclient/ui/f5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/f5;->I6()V

    .line 4
    return-void
.end method

.method static bridge synthetic m6(Lcom/miui/tsmclient/ui/f5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/f5;->J6()V

    .line 4
    return-void
.end method

.method static bridge synthetic n6(Lcom/miui/tsmclient/ui/f5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/f5;->L6()V

    .line 4
    return-void
.end method

.method static bridge synthetic o6(Lcom/miui/tsmclient/ui/f5;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/tsmclient/ui/f5;->Q6(ZLjava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic p6(Lcom/miui/tsmclient/ui/f5;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic q6(Lcom/miui/tsmclient/ui/f5;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic r6(Lcom/miui/tsmclient/ui/f5;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic s6(Lcom/miui/tsmclient/ui/f5;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic t6(Lcom/miui/tsmclient/ui/f5;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic u6(Lcom/miui/tsmclient/ui/f5;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method private v6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->U0:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/miui/tsmclient/util/m2;->a(Ljava/util/List;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f5;->S0:Landroid/widget/ListPopupWindow;

    .line 11
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/miui/tsmclient/ui/f5$o;

    .line 17
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/ui/f5$o;-><init>(Lcom/miui/tsmclient/ui/f5;)V

    .line 20
    invoke-static {v0}, Lyc/a;->n(Ljava/util/concurrent/Callable;)Lyc/a;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Led/a;->b()Lyc/d;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lyc/a;->B(Lyc/d;)Lyc/a;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lad/a;->b()Lyc/d;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lyc/a;->t(Lyc/d;)Lyc/a;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/miui/tsmclient/ui/f5$n;

    .line 42
    invoke-direct {v1, p0}, Lcom/miui/tsmclient/ui/f5$n;-><init>(Lcom/miui/tsmclient/ui/f5;)V

    .line 45
    invoke-virtual {v0, v1}, Lyc/a;->z(Lyc/e;)Lyc/f;

    .line 48
    return-void
.end method

.method private w6(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->K0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 3
    iget-object v1, p0, Lcom/miui/tsmclient/ui/f5;->L0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 5
    iget-object v2, p0, Lcom/miui/tsmclient/ui/f5;->y0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 7
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f5;->x0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/miui/tsmclient/ui/z4;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_1

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/view/View;

    .line 43
    return-object p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private x6()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->z0:Lcom/miui/tsmclient/entity/VersionControlInfo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/miui/tsmclient/entity/VersionControlInfo;->mContent:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->z0:Lcom/miui/tsmclient/entity/VersionControlInfo;

    .line 15
    iget-object v0, v0, Lcom/miui/tsmclient/entity/VersionControlInfo;->mContent:Ljava/lang/String;

    .line 17
    const-string v1, "http"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f5;->z0:Lcom/miui/tsmclient/entity/VersionControlInfo;

    .line 27
    iget-object p0, p0, Lcom/miui/tsmclient/entity/VersionControlInfo;->mContent:Ljava/lang/String;

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "https://cdn.fds.api.xiaomi.com/mipay.nextpay/app/protocols_"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 42
    check-cast p0, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 44
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ".htm"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private y6()V
    .locals 6

    .line 1
    new-instance v0, Lcom/miui/tsmclient/ui/f5$i;

    .line 3
    const-wide/32 v2, 0xea60

    .line 6
    const-wide/16 v4, 0x3e8

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/miui/tsmclient/ui/f5$i;-><init>(Lcom/miui/tsmclient/ui/f5;JJ)V

    .line 12
    iput-object v0, v1, Lcom/miui/tsmclient/ui/f5;->O0:Landroid/os/CountDownTimer;

    .line 14
    return-void
.end method

.method private z6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->S0:Landroid/widget/ListPopupWindow;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/widget/ListPopupWindow;

    .line 7
    iget-object v1, p0, Lcom/miui/tsmclient/presenter/x;->k:Lmiuix/appcompat/app/AppCompatActivity;

    .line 9
    invoke-direct {v0, v1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f5;->S0:Landroid/widget/ListPopupWindow;

    .line 14
    :cond_0
    new-instance v0, Lcom/miui/tsmclient/ui/widget/PhoneNumberListAdapter;

    .line 16
    iget-object v1, p0, Lcom/miui/tsmclient/presenter/x;->k:Lmiuix/appcompat/app/AppCompatActivity;

    .line 18
    invoke-direct {v0, v1}, Lcom/miui/tsmclient/ui/widget/PhoneNumberListAdapter;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object v1, p0, Lcom/miui/tsmclient/ui/f5;->S0:Landroid/widget/ListPopupWindow;

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    iget-object v1, p0, Lcom/miui/tsmclient/ui/f5;->U0:Ljava/util/List;

    .line 28
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/ui/ArrayAdapter;->updateData(Ljava/util/List;)V

    .line 31
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->S0:Landroid/widget/ListPopupWindow;

    .line 33
    const/4 v1, -0x2

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 37
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->S0:Landroid/widget/ListPopupWindow;

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    .line 42
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->S0:Landroid/widget/ListPopupWindow;

    .line 44
    iget-object v1, p0, Lcom/miui/tsmclient/ui/f5;->Q0:Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 49
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->S0:Landroid/widget/ListPopupWindow;

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 55
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->S0:Landroid/widget/ListPopupWindow;

    .line 57
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v2

    .line 63
    sget v3, Lcom/miui/tsmclient/R$color;->nextpay_card_recharge_input_item_pop_bg:I

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 69
    move-result v2

    .line 70
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->S0:Landroid/widget/ListPopupWindow;

    .line 78
    new-instance v1, Lcom/miui/tsmclient/ui/f5$p;

    .line 80
    invoke-direct {v1, p0}, Lcom/miui/tsmclient/ui/f5$p;-><init>(Lcom/miui/tsmclient/ui/f5;)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 86
    return-void
.end method


# virtual methods
.method protected A5()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/tsmclient/ui/s0;->A5()V

    .line 4
    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/f5;->P6()V

    .line 7
    return-void
.end method

.method protected B5(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/tsmclient/ui/s0;->B5(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 16
    return-void
.end method

.method protected E4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/presenter/x;->k:Lmiuix/appcompat/app/AppCompatActivity;

    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->V()Lmiuix/appcompat/app/ActionBar;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget v1, Lcom/miui/tsmclient/R$string;->card_list_add_card_to_issue:I

    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    :cond_0
    return-void
.end method

.method protected F6(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 3
    check-cast v0, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 5
    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/entity/PayableCardInfo;->getFeeInfo(I)Lcom/miui/tsmclient/entity/FeeInfo;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/miui/tsmclient/ui/s0;->q0:Lcom/miui/tsmclient/viewmodel/j;

    .line 11
    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/viewmodel/j;->h0(Lcom/miui/tsmclient/entity/FeeInfo;)V

    .line 14
    if-nez p1, :cond_0

    .line 16
    const-string p0, "rechargeAmountChange called! feeInfo is null."

    .line 18
    invoke-static {p0}, Lcom/miui/tsmclient/util/q1;->c(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/FeeInfo;->isCustomFee()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/s0;->m5()V

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/s0;->D5()V

    .line 34
    return-void
.end method

.method protected H5()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/tsmclient/ui/s0;->H5()V

    .line 4
    iget-object v0, p0, Lcom/miui/tsmclient/ui/s0;->Y:Landroid/widget/Button;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/o0;->z3()V

    .line 13
    return-void
.end method

.method protected J5(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->Q0:Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->P0:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->Q0:Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;

    .line 15
    invoke-virtual {v0}, Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;->getContent()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xb

    .line 31
    if-eq v0, v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->Q0:Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;

    .line 36
    invoke-virtual {v0}, Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;->getContent()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "phone"

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/tsmclient/ui/f5;->Q0:Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;

    .line 48
    sget v0, Lcom/miui/tsmclient/R$string;->input_phone_num_tip:I

    .line 50
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;->setErrorTip(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->R0:Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;

    .line 60
    if-eqz v0, :cond_5

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 68
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->R0:Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;

    .line 70
    invoke-virtual {v0}, Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;->getContent()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x6

    .line 85
    if-eq v0, v1, :cond_3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f5;->R0:Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;

    .line 90
    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;->getContent()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    const-string v0, "captcha"

    .line 96
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void

    .line 100
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/miui/tsmclient/ui/f5;->R0:Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;

    .line 102
    sget v0, Lcom/miui/tsmclient/R$string;->sms_code_wrong:I

    .line 104
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, p0}, Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;->setErrorTip(Ljava/lang/String;)V

    .line 111
    :cond_5
    return-void
.end method

.method protected L5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/s0;->Z:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/miui/tsmclient/ui/s0;->f0:Landroid/view/View;

    .line 9
    const/16 v2, 0x8

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/s0;->D5()V

    .line 17
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->C0:Lcom/miui/tsmclient/ui/y4;

    .line 19
    iget-object v2, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 21
    check-cast v2, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 23
    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/PayableCardInfo;->getActiveFeeInfoList()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lu7/a;->W(Ljava/util/List;)V

    .line 30
    iget-object v0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 35
    iget-object v2, v2, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    .line 37
    if-eqz v2, :cond_1

    .line 39
    check-cast v0, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 41
    iget-object v0, v0, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    .line 43
    iget-object v0, v0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardIssuedListBgHdUrl:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 51
    invoke-static {p0}, Lcom/bumptech/glide/c;->v(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/l;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0}, Lcom/miui/tsmclient/util/j0;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->t(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 62
    move-result-object v0

    .line 63
    sget v2, Lcom/miui/tsmclient/R$drawable;->ic_transport_default:I

    .line 65
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/a;->V(I)Lcom/bumptech/glide/request/a;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/bumptech/glide/k;

    .line 71
    sget v2, Lcom/miui/tsmclient/R$drawable;->ic_transport_default:I

    .line 73
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/a;->h(I)Lcom/bumptech/glide/request/a;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/bumptech/glide/k;

    .line 79
    iget-object v2, p0, Lcom/miui/tsmclient/ui/f5;->E0:Landroid/widget/ImageView;

    .line 81
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lg4/l;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 86
    check-cast v0, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 88
    iget-object v0, v0, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    .line 90
    iget-object v0, v0, Lcom/miui/tsmclient/entity/CardUIInfo;->mNewCardDetailDesc:Ljava/lang/String;

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_1

    .line 98
    iget-object v2, p0, Lcom/miui/tsmclient/ui/f5;->I0:Landroid/widget/TextView;

    .line 100
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v2, p0, Lcom/miui/tsmclient/ui/f5;->I0:Landroid/widget/TextView;

    .line 105
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->G0:Landroid/widget/TextView;

    .line 110
    iget-object v2, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 112
    check-cast v2, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 114
    iget-object v2, v2, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 121
    check-cast v0, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 123
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardInfo;->getLabel()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->H0:Landroid/widget/TextView;

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->H0:Landroid/widget/TextView;

    .line 140
    iget-object v2, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 142
    check-cast v2, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 144
    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/CardInfo;->getLabel()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->I0:Landroid/widget/TextView;

    .line 153
    new-instance v2, Lcom/miui/tsmclient/ui/f5$a;

    .line 155
    invoke-direct {v2, p0}, Lcom/miui/tsmclient/ui/f5$a;-><init>(Lcom/miui/tsmclient/ui/f5;)V

    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 161
    iget-object v0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 163
    check-cast v0, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 165
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardInfo;->getExtra()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfoExtra;->get(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardInfoExtra;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f5;->M0:Lcom/miui/tsmclient/entity/CardInfoExtra;

    .line 175
    iget-object v0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 177
    check-cast v0, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 179
    iget-object v0, v0, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    .line 181
    iget-object v0, v0, Lcom/miui/tsmclient/entity/CardUIInfo;->mSupportedCityDesc:Ljava/lang/String;

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->K0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->K0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 196
    iget-object v2, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 198
    check-cast v2, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 200
    iget-object v2, v2, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    .line 202
    iget-object v2, v2, Lcom/miui/tsmclient/entity/CardUIInfo;->mSupportedCityDesc:Ljava/lang/String;

    .line 204
    invoke-virtual {v0, v2}, Lcom/miui/tsmclient/ui/widget/SingleLineItemView;->setValue(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->M0:Lcom/miui/tsmclient/entity/CardInfoExtra;

    .line 209
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardInfoExtra;->isShowSupportedArea()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->K0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 217
    iget-object v2, p0, Lcom/miui/tsmclient/ui/f5;->b1:Landroid/view/View$OnClickListener;

    .line 219
    invoke-virtual {v0, v2}, Lcom/miui/tsmclient/ui/widget/SingleLineItemView;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 224
    check-cast v0, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 226
    iget-object v0, v0, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    .line 228
    iget-object v0, v0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardDiscountDesc:Ljava/lang/String;

    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_4

    .line 236
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->L0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->L0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 243
    iget-object v1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 245
    check-cast v1, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 247
    iget-object v1, v1, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    .line 249
    iget-object v1, v1, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardDiscountDesc:Ljava/lang/String;

    .line 251
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/ui/widget/SingleLineItemView;->setValue(Ljava/lang/CharSequence;)V

    .line 254
    :cond_4
    iget-object v0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 256
    check-cast v0, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 258
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardInfo;->getIssueFeeDetailDesc()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_5

    .line 268
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->x0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 270
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f5;->a1:Landroid/view/View$OnClickListener;

    .line 272
    invoke-virtual {v0, p0}, Lcom/miui/tsmclient/ui/widget/SingleLineItemView;->setTipListener(Landroid/view/View$OnClickListener;)V

    .line 275
    :cond_5
    return-void
.end method

.method public M3(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/tsmclient/ui/s0;->M3(IILandroid/content/Intent;)V

    .line 4
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f5;->V0:Ll6/f;

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ll6/f;->w(IILandroid/content/Intent;)V

    .line 9
    return-void
.end method

.method protected N5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/s0;->q0:Lcom/miui/tsmclient/viewmodel/j;

    .line 3
    invoke-virtual {v0}, Lcom/miui/tsmclient/viewmodel/j;->H()Lcom/miui/tsmclient/entity/FeeInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/FeeInfo;->isValidRechargeFee()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/miui/tsmclient/ui/f5;->C0:Lcom/miui/tsmclient/ui/y4;

    .line 16
    invoke-virtual {v1, v0}, Lcom/miui/tsmclient/ui/y4;->k0(Lcom/miui/tsmclient/entity/FeeInfo;)V

    .line 19
    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/f5;->P6()V

    .line 22
    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/s0;->D5()V

    .line 25
    return-void
.end method

.method protected O6()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->u0:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->z0:Lcom/miui/tsmclient/entity/VersionControlInfo;

    .line 9
    iget-object v0, v0, Lcom/miui/tsmclient/entity/VersionControlInfo;->mRichText:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->w0:Landroid/widget/TextView;

    .line 19
    iget-object v1, p0, Lcom/miui/tsmclient/ui/f5;->z0:Lcom/miui/tsmclient/entity/VersionControlInfo;

    .line 21
    iget-object v1, v1, Lcom/miui/tsmclient/entity/VersionControlInfo;->mRichText:Ljava/lang/String;

    .line 23
    new-instance v2, Lcom/miui/tsmclient/ui/f5$z;

    .line 25
    invoke-direct {v2, p0}, Lcom/miui/tsmclient/ui/f5$z;-><init>(Lcom/miui/tsmclient/ui/f5;)V

    .line 28
    invoke-static {v0, v1, v2}, Lcom/miui/tsmclient/util/m4;->n(Landroid/widget/TextView;Ljava/lang/String;Lcom/miui/tsmclient/util/m4$b;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->z0:Lcom/miui/tsmclient/entity/VersionControlInfo;

    .line 34
    iget-object v0, v0, Lcom/miui/tsmclient/entity/VersionControlInfo;->mTitle:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    new-instance v0, Landroid/text/SpannableString;

    .line 44
    sget v2, Lcom/miui/tsmclient/R$string;->nextpay_transfer_out_protocol:I

    .line 46
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/miui/tsmclient/ui/f5;->z0:Lcom/miui/tsmclient/entity/VersionControlInfo;

    .line 52
    iget-object v3, v3, Lcom/miui/tsmclient/entity/VersionControlInfo;->mTitle:Ljava/lang/String;

    .line 54
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v2

    .line 69
    sget v3, Lcom/miui/tsmclient/R$integer;->agreement_span:I

    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 74
    move-result v2

    .line 75
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 77
    iget-object v4, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 79
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v4

    .line 83
    sget v5, Lcom/miui/tsmclient/R$color;->nextpay_card_recharge_issue_agreement_color:I

    .line 85
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    move-result v4

    .line 89
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 92
    const/16 v4, 0x21

    .line 94
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 97
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 99
    iget-object v3, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v3

    .line 105
    sget v5, Lcom/miui/tsmclient/R$color;->blue:I

    .line 107
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 110
    move-result v3

    .line 111
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 114
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 117
    move-result v3

    .line 118
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 121
    new-instance v1, Lcom/miui/tsmclient/ui/f5$t;

    .line 123
    invoke-direct {v1, p0}, Lcom/miui/tsmclient/ui/f5$t;-><init>(Lcom/miui/tsmclient/ui/f5;)V

    .line 126
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 129
    move-result v3

    .line 130
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 133
    iget-object v1, p0, Lcom/miui/tsmclient/ui/f5;->w0:Landroid/widget/TextView;

    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->w0:Landroid/widget/TextView;

    .line 140
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 147
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/f5;->N6()V

    .line 150
    return-void
.end method

.method protected P6()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->x0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 3
    iget-object v1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 5
    check-cast v1, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 7
    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/CardInfo;->getServiceFeeDesc()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    sget v1, Lcom/miui/tsmclient/R$string;->nextpay_card_custom_issue_item_default_text_title:I

    .line 19
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 26
    check-cast v1, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 28
    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/CardInfo;->getServiceFeeDesc()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/ui/widget/SingleLineItemView;->setTitle(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 37
    check-cast v0, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 39
    iget v0, v0, Lcom/miui/tsmclient/entity/CardInfo;->mIssueFee:I

    .line 41
    iget-object v1, p0, Lcom/miui/tsmclient/ui/s0;->q0:Lcom/miui/tsmclient/viewmodel/j;

    .line 43
    invoke-virtual {v1}, Lcom/miui/tsmclient/viewmodel/j;->H()Lcom/miui/tsmclient/entity/FeeInfo;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/FeeInfo;->getDiscountIssueFee()I

    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 53
    check-cast v3, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 55
    invoke-virtual {v3}, Lcom/miui/tsmclient/entity/CardInfo;->getIssueFee()I

    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1, v3}, Lcom/miui/tsmclient/entity/FeeInfo;->hasDiscountIssueFee(I)Z

    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    const/high16 v5, 0x42c80000    # 100.0f

    .line 66
    if-nez v3, :cond_1

    .line 68
    iget-object v2, p0, Lcom/miui/tsmclient/ui/f5;->x0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 70
    sget v3, Lcom/miui/tsmclient/R$string;->card_recharge_item_unit_text:I

    .line 72
    int-to-float v0, v0

    .line 73
    div-float/2addr v0, v5

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object v0

    .line 78
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lcom/miui/tsmclient/ui/widget/SingleLineItemView;->setValue(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->x0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 91
    sget v2, Lcom/miui/tsmclient/R$color;->card_issue_list_text_color_gray:I

    .line 93
    invoke-virtual {v0, v2}, Lcom/miui/tsmclient/ui/widget/SingleLineItemView;->setValueColor(I)V

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget v3, Lcom/miui/tsmclient/R$string;->card_recharge_item_unit_text:I

    .line 99
    int-to-float v2, v2

    .line 100
    div-float/2addr v2, v5

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    move-result-object v2

    .line 105
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    sget v3, Lcom/miui/tsmclient/R$string;->card_recharge_item_unit_text:I

    .line 115
    int-to-float v0, v0

    .line 116
    div-float/2addr v0, v5

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v6, " "

    .line 139
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    sget v6, Lcom/miui/tsmclient/R$string;->tour_ticket_original_cost_of_ticket:I

    .line 144
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 161
    move-result v2

    .line 162
    add-int/2addr v2, v4

    .line 163
    iget-object v3, p0, Lcom/miui/tsmclient/ui/f5;->x0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 165
    invoke-virtual {v3, v0, v2}, Lcom/miui/tsmclient/ui/widget/SingleLineItemView;->i(Ljava/lang/CharSequence;I)V

    .line 168
    :goto_1
    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/s0;->v5()Z

    .line 171
    move-result v0

    .line 172
    const/4 v2, 0x0

    .line 173
    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->y0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/miui/tsmclient/ui/s0;->q0:Lcom/miui/tsmclient/viewmodel/j;

    .line 182
    invoke-virtual {v0}, Lcom/miui/tsmclient/viewmodel/j;->F()Lcom/miui/tsmclient/entity/CouponInfo;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CouponInfo;->getExtra()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/miui/tsmclient/entity/CouponDetail;->get(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CouponDetail;

    .line 193
    move-result-object v0

    .line 194
    iget-object v2, p0, Lcom/miui/tsmclient/ui/f5;->y0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 196
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CouponDetail;->getDiscountFee()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, Lcom/miui/tsmclient/ui/widget/SingleLineItemView;->setValue(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->y0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 205
    sget v2, Lcom/miui/tsmclient/R$color;->nextpay_card_recharge_item_coupon_right_text_color:I

    .line 207
    invoke-virtual {v0, v2}, Lcom/miui/tsmclient/ui/widget/SingleLineItemView;->setValueColor(I)V

    .line 210
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->y0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 212
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 215
    goto :goto_4

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/miui/tsmclient/ui/s0;->q0:Lcom/miui/tsmclient/viewmodel/j;

    .line 218
    invoke-virtual {v0}, Lcom/miui/tsmclient/viewmodel/j;->E()Ljava/util/List;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_4

    .line 224
    iget-object v0, p0, Lcom/miui/tsmclient/ui/s0;->q0:Lcom/miui/tsmclient/viewmodel/j;

    .line 226
    invoke-virtual {v0}, Lcom/miui/tsmclient/viewmodel/j;->E()Ljava/util/List;

    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_3

    .line 236
    goto :goto_2

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->y0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 239
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->y0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 244
    sget v3, Lcom/miui/tsmclient/R$string;->nextpay_coupon_not_use_item_text:I

    .line 246
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v0, v3}, Lcom/miui/tsmclient/ui/widget/SingleLineItemView;->setValue(Ljava/lang/CharSequence;)V

    .line 253
    goto :goto_3

    .line 254
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->y0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 256
    const/16 v3, 0x8

    .line 258
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->y0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 263
    sget v3, Lcom/miui/tsmclient/R$string;->nextpay_card_recharge_coupon_item_text_not_coupon:I

    .line 265
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v0, v3}, Lcom/miui/tsmclient/ui/widget/SingleLineItemView;->setValue(Ljava/lang/CharSequence;)V

    .line 272
    :goto_3
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->y0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 274
    sget v3, Lcom/miui/tsmclient/R$color;->card_issue_list_text_color_gray:I

    .line 276
    invoke-virtual {v0, v3}, Lcom/miui/tsmclient/ui/widget/SingleLineItemView;->setValueColor(I)V

    .line 279
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->y0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 281
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 284
    :goto_4
    sget v0, Lcom/miui/tsmclient/R$string;->nextpay_card_recharge_btn_unit_text:I

    .line 286
    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/FeeInfo;->getDiscountPayFee()I

    .line 289
    move-result v1

    .line 290
    int-to-float v1, v1

    .line 291
    div-float/2addr v1, v5

    .line 292
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    move-result-object v1

    .line 296
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/miui/tsmclient/ui/s0;->Y:Landroid/widget/Button;

    .line 306
    iget-object p0, p0, Lcom/miui/tsmclient/presenter/x;->k:Lmiuix/appcompat/app/AppCompatActivity;

    .line 308
    sget v2, Lcom/miui/tsmclient/R$style;->nextpapy_card_recharge_pay_btn_text_style:I

    .line 310
    invoke-static {p0, v0, v2}, Lcom/miui/tsmclient/util/f3;->a(Landroid/view/ContextThemeWrapper;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    return-void
.end method

.method protected c3(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/tsmclient/ui/s0;->c3(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Ll6/f;

    .line 6
    invoke-direct {p1, p0}, Ll6/f;-><init>(Lcom/miui/tsmclient/ui/o0;)V

    .line 9
    iput-object p1, p0, Lcom/miui/tsmclient/ui/f5;->V0:Ll6/f;

    .line 11
    iget-object p1, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lcom/miui/tsmclient/model/j;->m(Landroid/content/Context;)Lcom/miui/tsmclient/model/j;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/miui/tsmclient/ui/f5;->T0:Lcom/miui/tsmclient/model/j;

    .line 19
    new-instance p1, Landroidx/lifecycle/g0;

    .line 21
    invoke-direct {p1, p0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/j0;)V

    .line 24
    const-class v0, Lcom/miui/tsmclient/viewmodel/k3;

    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->a(Ljava/lang/Class;)Landroidx/lifecycle/d0;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/miui/tsmclient/viewmodel/k3;

    .line 32
    iput-object p1, p0, Lcom/miui/tsmclient/ui/f5;->W0:Lcom/miui/tsmclient/viewmodel/k3;

    .line 34
    invoke-virtual {p1}, Lcom/miui/tsmclient/viewmodel/k3;->i()Landroidx/lifecycle/t;

    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/miui/tsmclient/ui/b5;

    .line 40
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/ui/b5;-><init>(Lcom/miui/tsmclient/ui/f5;)V

    .line 43
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/n;Landroidx/lifecycle/u;)V

    .line 46
    iget-object p1, p0, Lcom/miui/tsmclient/ui/f5;->W0:Lcom/miui/tsmclient/viewmodel/k3;

    .line 48
    invoke-virtual {p1}, Lcom/miui/tsmclient/viewmodel/k3;->k()Landroidx/lifecycle/t;

    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lcom/miui/tsmclient/ui/c5;

    .line 54
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/ui/c5;-><init>(Lcom/miui/tsmclient/ui/f5;)V

    .line 57
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/n;Landroidx/lifecycle/u;)V

    .line 60
    return-void
.end method

.method public d3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lcom/miui/tsmclient/R$layout;->nextpay_card_recharge_issue_fragment:I

    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/tsmclient/ui/k0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/miui/tsmclient/ui/f5;->W0:Lcom/miui/tsmclient/viewmodel/k3;

    .line 6
    invoke-virtual {p1}, Lcom/miui/tsmclient/viewmodel/k3;->j()Lcom/miui/tsmclient/entity/VersionControlInfo;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/miui/tsmclient/ui/f5;->z0:Lcom/miui/tsmclient/entity/VersionControlInfo;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 16
    check-cast v0, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 18
    iget-object v0, v0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lcom/miui/tsmclient/entity/VersionControlInfo;->mServiceName:Ljava/lang/String;

    .line 22
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/f5;->O6()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/miui/tsmclient/ui/f5;->W0:Lcom/miui/tsmclient/viewmodel/k3;

    .line 34
    iget-object v0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 36
    check-cast v0, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 38
    iget-object v0, v0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 40
    sget-object v1, Lx6/i;->ISSUE:Lx6/i;

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/miui/tsmclient/viewmodel/k3;->l(Ljava/lang/String;Lx6/i;)V

    .line 45
    :goto_0
    new-instance p1, Lj5/d$e;

    .line 47
    invoke-direct {p1}, Lj5/d$e;-><init>()V

    .line 50
    iget-object p0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 52
    if-nez p0, :cond_1

    .line 54
    const-string p0, "null"

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    check-cast p0, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 59
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    .line 61
    :goto_1
    const-string v0, "tsm_cardName"

    .line 63
    invoke-virtual {p1, v0, p0}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 66
    move-result-object p0

    .line 67
    const-string v0, "tsm_screenName"

    .line 69
    const-string v1, "issueCard"

    .line 71
    invoke-virtual {p0, v0, v1}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 74
    const-string p0, "tsm_tsmClientFragment"

    .line 76
    invoke-static {p0, p1}, Lj5/d;->j(Ljava/lang/String;Lj5/d$e;)V

    .line 79
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->V0:Ll6/f;

    .line 3
    invoke-virtual {v0}, Ll6/f;->y()V

    .line 6
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->O0:Landroid/os/CountDownTimer;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->N0:Lcom/miui/tsmclient/receiver/SmsCaptchaBroadcastReceiver;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/miui/tsmclient/ui/f5;->N0:Lcom/miui/tsmclient/receiver/SmsCaptchaBroadcastReceiver;

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->T0:Lcom/miui/tsmclient/model/j;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/j;->release()V

    .line 33
    :cond_2
    invoke-static {}, Lcom/miui/tsmclient/util/d4;->i()Lcom/miui/tsmclient/util/d4;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/miui/tsmclient/util/d4;->o()V

    .line 40
    invoke-super {p0}, Lcom/miui/tsmclient/ui/s0;->onDestroy()V

    .line 43
    new-instance v0, Lj5/d$e;

    .line 45
    invoke-direct {v0}, Lj5/d$e;-><init>()V

    .line 48
    const-string v1, "tsm_screenName"

    .line 50
    const-string v2, "issueCard"

    .line 52
    invoke-virtual {v0, v1, v2}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 55
    iget-object v1, p0, Lcom/miui/tsmclient/ui/f5;->Q0:Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;

    .line 57
    if-eqz v1, :cond_3

    .line 59
    iget-object v1, p0, Lcom/miui/tsmclient/ui/f5;->P0:Landroid/widget/LinearLayout;

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 67
    const-string v1, "tsm_isInputNum"

    .line 69
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v0, v1, v2}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 74
    :cond_3
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f5;->R0:Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;

    .line 76
    if-eqz p0, :cond_4

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_4

    .line 84
    const-string p0, "tsm_isInputCode"

    .line 86
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v0, p0, v1}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 91
    :cond_4
    const-string p0, "tsm_tsmClientFragment"

    .line 93
    invoke-static {p0, v0}, Lj5/d;->j(Ljava/lang/String;Lj5/d$e;)V

    .line 96
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/tsmclient/ui/s0;->onPause()V

    .line 4
    iget-object p0, p0, Lcom/miui/tsmclient/presenter/x;->k:Lmiuix/appcompat/app/AppCompatActivity;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 15
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/tsmclient/ui/k0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f5;->C0:Lcom/miui/tsmclient/ui/y4;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const-string v0, "selected_issue_fee_position"

    .line 10
    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/y4;->i0()I

    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    :cond_0
    return-void
.end method

.method protected r3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/tsmclient/ui/o0;->r3()V

    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/app/g0;->getView()Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->D0:Landroid/view/View;

    .line 9
    sget v1, Lcom/miui/tsmclient/R$dimen;->item_card_margin_horizontal:I

    .line 11
    invoke-static {v0, v1}, Lcom/miui/tsmclient/util/a4;->G(Landroid/view/View;I)Z

    .line 14
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->u0:Landroid/view/View;

    .line 16
    sget v1, Lcom/miui/tsmclient/R$dimen;->button_common_horizontal_margin:I

    .line 18
    invoke-static {v0, v1}, Lcom/miui/tsmclient/util/a4;->G(Landroid/view/View;I)Z

    .line 21
    iget-object p0, p0, Lcom/miui/tsmclient/ui/s0;->Y:Landroid/widget/Button;

    .line 23
    sget v0, Lcom/miui/tsmclient/R$dimen;->button_common_horizontal_margin:I

    .line 25
    invoke-static {p0, v0}, Lcom/miui/tsmclient/util/a4;->G(Landroid/view/View;I)Z

    .line 28
    return-void
.end method

.method protected t5(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget v0, Lcom/miui/tsmclient/R$id;->nextpay_card_recharge_rl_content:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/miui/tsmclient/ui/s0;->Z:Landroid/view/View;

    .line 9
    sget v0, Lcom/miui/tsmclient/R$id;->nextpay_card_recharge_sv_content:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmiuix/core/widget/NestedScrollView;

    .line 17
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f5;->X0:Lmiuix/core/widget/NestedScrollView;

    .line 19
    iget-object v0, p0, Lcom/miui/tsmclient/ui/s0;->Z:Landroid/view/View;

    .line 21
    const/16 v1, 0x8

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    sget v0, Lcom/miui/tsmclient/R$id;->traffic_card_bulletin:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/miui/tsmclient/ui/widget/FocusedTextView;

    .line 34
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f5;->F0:Lcom/miui/tsmclient/ui/widget/FocusedTextView;

    .line 36
    sget v0, Lcom/miui/tsmclient/R$id;->nextpay_card_recharge_ll_error:I

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/miui/tsmclient/ui/s0;->f0:Landroid/view/View;

    .line 44
    sget v0, Lcom/miui/tsmclient/R$id;->card_recharge_item_issue:I

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 52
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f5;->x0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 54
    new-instance v2, Lcom/miui/tsmclient/ui/f5$y;

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, p0, v3}, Lcom/miui/tsmclient/ui/f5$y;-><init>(Lcom/miui/tsmclient/ui/f5;Lcom/miui/tsmclient/ui/g5;)V

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 63
    sget v0, Lcom/miui/tsmclient/R$id;->nextpay_card_recharge_item_coupon:I

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 71
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f5;->y0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->y0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 78
    iget-object v1, p0, Lcom/miui/tsmclient/ui/f5;->Y0:Landroid/view/View$OnClickListener;

    .line 80
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/ui/widget/SingleLineItemView;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->y0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 85
    new-instance v1, Lcom/miui/tsmclient/ui/f5$y;

    .line 87
    invoke-direct {v1, p0, v3}, Lcom/miui/tsmclient/ui/f5$y;-><init>(Lcom/miui/tsmclient/ui/f5;Lcom/miui/tsmclient/ui/g5;)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 93
    sget v0, Lcom/miui/tsmclient/R$id;->nextpay_card_recharge_fee_list_title_tv:I

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 101
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f5;->A0:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/miui/tsmclient/R$id;->nextpay_card_recharge_fee_list:I

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f5;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    new-instance v0, Lcom/miui/tsmclient/ui/y4;

    .line 115
    new-instance v1, Lcom/miui/tsmclient/ui/e5;

    .line 117
    invoke-direct {v1, p0}, Lcom/miui/tsmclient/ui/e5;-><init>(Lcom/miui/tsmclient/ui/f5;)V

    .line 120
    invoke-direct {v0, v1}, Lcom/miui/tsmclient/ui/y4;-><init>(Lcom/miui/tsmclient/ui/y4$b;)V

    .line 123
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f5;->C0:Lcom/miui/tsmclient/ui/y4;

    .line 125
    const/4 v1, 0x0

    .line 126
    if-eqz p2, :cond_0

    .line 128
    const-string v2, "selected_issue_fee_position"

    .line 130
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 133
    move-result p2

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move p2, v1

    .line 136
    :goto_0
    invoke-virtual {v0, p2}, Lcom/miui/tsmclient/ui/y4;->j0(I)V

    .line 139
    iget-object p2, p0, Lcom/miui/tsmclient/ui/f5;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v2

    .line 147
    const/4 v4, 0x3

    .line 148
    invoke-direct {v0, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 151
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 154
    iget-object p2, p0, Lcom/miui/tsmclient/ui/f5;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->C0:Lcom/miui/tsmclient/ui/y4;

    .line 158
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 161
    iget-object p2, p0, Lcom/miui/tsmclient/ui/f5;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    new-instance v0, Lcom/miui/tsmclient/ui/t4;

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    move-result-object v2

    .line 169
    sget v4, Lcom/miui/tsmclient/R$dimen;->nextpay_card_recharge_fee_list_horizontal_spacing:I

    .line 171
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 174
    move-result v2

    .line 175
    float-to-int v2, v2

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    move-result-object v4

    .line 180
    sget v5, Lcom/miui/tsmclient/R$dimen;->nextpay_card_recharge_fee_list_vertical_spacing:I

    .line 182
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 185
    move-result v4

    .line 186
    float-to-int v4, v4

    .line 187
    invoke-direct {v0, v2, v4}, Lcom/miui/tsmclient/ui/t4;-><init>(II)V

    .line 190
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 193
    sget p2, Lcom/miui/tsmclient/R$id;->issue_info_layout:I

    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Landroid/view/ViewGroup;

    .line 201
    iput-object p2, p0, Lcom/miui/tsmclient/ui/f5;->t0:Landroid/view/ViewGroup;

    .line 203
    sget p2, Lcom/miui/tsmclient/R$id;->nextpay_card_intro_ll_protocols:I

    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    move-result-object p2

    .line 209
    iput-object p2, p0, Lcom/miui/tsmclient/ui/f5;->u0:Landroid/view/View;

    .line 211
    sget p2, Lcom/miui/tsmclient/R$id;->card_intro_chk_contracts:I

    .line 213
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Landroid/widget/CheckBox;

    .line 219
    iput-object p2, p0, Lcom/miui/tsmclient/ui/f5;->v0:Landroid/widget/CheckBox;

    .line 221
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->Z0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 223
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 226
    sget p2, Lcom/miui/tsmclient/R$id;->card_intro_tv_protocols:I

    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Landroid/widget/TextView;

    .line 234
    iput-object p2, p0, Lcom/miui/tsmclient/ui/f5;->w0:Landroid/widget/TextView;

    .line 236
    sget p2, Lcom/miui/tsmclient/R$id;->nextpay_card_recharge_btn_pay:I

    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Landroid/widget/Button;

    .line 244
    iput-object p2, p0, Lcom/miui/tsmclient/ui/s0;->Y:Landroid/widget/Button;

    .line 246
    invoke-static {p2, v1}, Lcom/miui/tsmclient/util/a4;->E(Landroid/view/View;Z)V

    .line 249
    iget-object p2, p0, Lcom/miui/tsmclient/ui/s0;->Y:Landroid/widget/Button;

    .line 251
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->v0:Landroid/widget/CheckBox;

    .line 253
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 256
    move-result v0

    .line 257
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 260
    iget-object p2, p0, Lcom/miui/tsmclient/ui/s0;->Y:Landroid/widget/Button;

    .line 262
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->a1:Landroid/view/View$OnClickListener;

    .line 264
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    sget p2, Lcom/miui/tsmclient/R$id;->issued_trans_card_list_item_layout:I

    .line 269
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    move-result-object p2

    .line 273
    iput-object p2, p0, Lcom/miui/tsmclient/ui/f5;->D0:Landroid/view/View;

    .line 275
    sget p2, Lcom/miui/tsmclient/R$id;->background:I

    .line 277
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Landroid/widget/ImageView;

    .line 283
    iput-object p2, p0, Lcom/miui/tsmclient/ui/f5;->E0:Landroid/widget/ImageView;

    .line 285
    sget p2, Lcom/miui/tsmclient/R$id;->card_name:I

    .line 287
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Landroid/widget/TextView;

    .line 293
    iput-object p2, p0, Lcom/miui/tsmclient/ui/f5;->G0:Landroid/widget/TextView;

    .line 295
    sget p2, Lcom/miui/tsmclient/R$id;->card_lable:I

    .line 297
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    move-result-object p2

    .line 301
    check-cast p2, Landroid/widget/TextView;

    .line 303
    iput-object p2, p0, Lcom/miui/tsmclient/ui/f5;->H0:Landroid/widget/TextView;

    .line 305
    sget p2, Lcom/miui/tsmclient/R$id;->card_details_desc:I

    .line 307
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Landroid/widget/TextView;

    .line 313
    iput-object p2, p0, Lcom/miui/tsmclient/ui/f5;->I0:Landroid/widget/TextView;

    .line 315
    sget p2, Lcom/miui/tsmclient/R$id;->expand_card_details_desc:I

    .line 317
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Landroid/widget/ImageView;

    .line 323
    iput-object p2, p0, Lcom/miui/tsmclient/ui/f5;->J0:Landroid/widget/ImageView;

    .line 325
    new-instance v0, Lcom/miui/tsmclient/ui/f5$x;

    .line 327
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/ui/f5$x;-><init>(Lcom/miui/tsmclient/ui/f5;)V

    .line 330
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    sget p2, Lcom/miui/tsmclient/R$id;->nextpay_card_supported_city_desc:I

    .line 335
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    move-result-object p2

    .line 339
    check-cast p2, Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 341
    iput-object p2, p0, Lcom/miui/tsmclient/ui/f5;->K0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 343
    new-instance v0, Lcom/miui/tsmclient/ui/f5$y;

    .line 345
    invoke-direct {v0, p0, v3}, Lcom/miui/tsmclient/ui/f5$y;-><init>(Lcom/miui/tsmclient/ui/f5;Lcom/miui/tsmclient/ui/g5;)V

    .line 348
    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 351
    sget p2, Lcom/miui/tsmclient/R$id;->nextpay_card_ride_discount_desc:I

    .line 353
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    move-result-object p2

    .line 357
    check-cast p2, Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 359
    iput-object p2, p0, Lcom/miui/tsmclient/ui/f5;->L0:Lcom/miui/tsmclient/ui/widget/SingleLineItemView;

    .line 361
    new-instance v0, Lcom/miui/tsmclient/ui/f5$y;

    .line 363
    invoke-direct {v0, p0, v3}, Lcom/miui/tsmclient/ui/f5$y;-><init>(Lcom/miui/tsmclient/ui/f5;Lcom/miui/tsmclient/ui/g5;)V

    .line 366
    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 369
    sget p2, Lcom/miui/tsmclient/R$id;->ll_verify_phone:I

    .line 371
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    move-result-object p2

    .line 375
    check-cast p2, Landroid/widget/LinearLayout;

    .line 377
    iput-object p2, p0, Lcom/miui/tsmclient/ui/f5;->P0:Landroid/widget/LinearLayout;

    .line 379
    sget p2, Lcom/miui/tsmclient/R$id;->phone:I

    .line 381
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    move-result-object p2

    .line 385
    check-cast p2, Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;

    .line 387
    iput-object p2, p0, Lcom/miui/tsmclient/ui/f5;->Q0:Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;

    .line 389
    sget p2, Lcom/miui/tsmclient/R$id;->captcha:I

    .line 391
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;

    .line 397
    iput-object p1, p0, Lcom/miui/tsmclient/ui/f5;->R0:Lcom/miui/tsmclient/ui/widget/IssueTransitCardInputItemView;

    .line 399
    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/x0;->Y4()V

    .line 402
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/f5;->E6()V

    .line 405
    invoke-static {}, Lcom/miui/tsmclient/util/a;->b()Lcom/miui/tsmclient/util/a;

    .line 408
    move-result-object p1

    .line 409
    iget-object p2, p0, Lcom/miui/tsmclient/ui/f5;->u0:Landroid/view/View;

    .line 411
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f5;->v0:Landroid/widget/CheckBox;

    .line 413
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f5;->w0:Landroid/widget/TextView;

    .line 415
    invoke-virtual {p1, p2, v0, p0}, Lcom/miui/tsmclient/util/a;->f(Landroid/view/View;Landroid/widget/CheckBox;Landroid/widget/TextView;)V

    .line 418
    return-void
.end method

.method protected z5()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/tsmclient/ui/s0;->z5()V

    .line 4
    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/f5;->P6()V

    .line 7
    return-void
.end method
