.class public Lcom/miui/tsmclient/ui/f3;
.super Lcom/miui/tsmclient/ui/x0;
.source "CardIntroFragment.java"

# interfaces
.implements Lcom/miui/tsmclient/entity/ActivityResultInfo$ActivityResultCallback;


# instance fields
.field private A0:Lcom/miui/tsmclient/viewmodel/k3;

.field private B0:I

.field private C0:Landroidx/lifecycle/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/u<",
            "Lcom/miui/tsmclient/model/h;",
            ">;"
        }
    .end annotation
.end field

.field private D0:Landroidx/lifecycle/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/u<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private E0:Landroidx/lifecycle/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/u<",
            "Lcom/miui/tsmclient/entity/VersionControlInfo;",
            ">;"
        }
    .end annotation
.end field

.field private F0:Landroid/view/View$OnClickListener;

.field private G0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field protected Y:Landroid/widget/TextView;

.field protected Z:Landroid/widget/Button;

.field protected f0:Landroid/widget/TextView;

.field protected g0:Landroid/widget/LinearLayout;

.field private h0:Landroid/widget/CheckBox;

.field private i0:Landroid/widget/RelativeLayout;

.field private j0:Landroid/view/View;

.field private k0:Lmiuix/androidbasewidget/widget/ProgressBar;

.field private l0:Landroid/widget/TextView;

.field private m0:Landroid/widget/TextView;

.field private n0:Landroid/view/View;

.field private o0:Landroid/view/View;

.field private p0:Landroid/widget/ImageView;

.field private q0:Lcom/miui/tsmclient/ui/widget/GuideIndicatorBannerView;

.field private r0:Lmiuix/appcompat/app/u;

.field private s0:Lcom/miui/tsmclient/entity/ConfigInfo;

.field private t0:Z

.field private u0:Ljava/lang/String;

.field private v0:I

.field private w0:I

.field private x0:Lcom/miui/tsmclient/entity/DeductInfo;

.field private y0:Lcom/miui/tsmclient/viewmodel/i1;

.field private z0:Lcom/miui/tsmclient/viewmodel/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/x0;-><init>()V

    .line 4
    new-instance v0, Lcom/miui/tsmclient/ui/f3$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/ui/f3$a;-><init>(Lcom/miui/tsmclient/ui/f3;)V

    .line 9
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f3;->F0:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v0, Lcom/miui/tsmclient/ui/f3$b;

    .line 13
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/ui/f3$b;-><init>(Lcom/miui/tsmclient/ui/f3;)V

    .line 16
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f3;->G0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 18
    return-void
.end method

.method private A5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 3
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardInfo;->isMiFareCard()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 11
    check-cast p0, Lcom/miui/tsmclient/entity/MifareCardInfo;

    .line 13
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/MifareCardInfo;->isOverWrite()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private synthetic B5(Ljava/lang/Integer;)V
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
    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/o0;->G3()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/f3;->V5()V

    .line 30
    :cond_0
    return-void
.end method

.method private synthetic C5(Lcom/miui/tsmclient/entity/VersionControlInfo;)V
    .locals 4

    .line 1
    const-string v0, "queryAllServiceProtocol onSuccess"

    .line 3
    invoke-static {v0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/o0;->G3()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-boolean v0, p1, Lcom/miui/tsmclient/entity/VersionControlInfo;->mNeedConfirm:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "queryAllServiceProtocol onSuccess, needConfirm:"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean v1, p1, Lcom/miui/tsmclient/entity/VersionControlInfo;->mNeedConfirm:Z

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 40
    iget-object v0, v0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 44
    iget-wide v2, p1, Lcom/miui/tsmclient/entity/VersionControlInfo;->mVersionControlId:J

    .line 46
    invoke-static {v1, v0, v2, v3}, Lcom/miui/tsmclient/util/d4;->m(Landroid/content/Context;Ljava/lang/String;J)V

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 51
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/ui/f3;->S4(Lcom/miui/tsmclient/entity/CardInfo;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 57
    iget-object p1, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 59
    invoke-virtual {p1}, Lcom/miui/tsmclient/viewmodel/v0;->S()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/f3;->P5()V

    .line 68
    :cond_1
    return-void
.end method

.method private synthetic D5(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "step"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/f3;->L5(Landroid/os/Bundle;)V

    .line 14
    return-void

    .line 15
    :pswitch_1
    new-instance v0, Lcom/miui/tsmclient/model/h;

    .line 17
    const-string v1, "error_code"

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    const-string v2, "error_desc"

    .line 25
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    invoke-direct {v0, v1, p1, v2}, Lcom/miui/tsmclient/model/h;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-direct {p0, v0}, Lcom/miui/tsmclient/ui/f3;->S5(Lcom/miui/tsmclient/model/h;)V

    .line 38
    return-void

    .line 39
    :pswitch_2
    const-string v0, "issue_progress"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/f3;->M5(I)V

    .line 48
    return-void

    .line 49
    :pswitch_3
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/f3;->O5()V

    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic E5(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget p1, Lcom/miui/tsmclient/R$string;->handle_loading:I

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/ui/o0;->a4(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/o0;->D3()V

    .line 20
    return-void
.end method

.method private synthetic F5(Lcom/miui/tsmclient/entity/ConfigInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/ui/f3;->s0:Lcom/miui/tsmclient/entity/ConfigInfo;

    .line 3
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/f3;->X5(Lcom/miui/tsmclient/entity/ConfigInfo;)V

    .line 6
    iget-object p1, p0, Lcom/miui/tsmclient/ui/f3;->s0:Lcom/miui/tsmclient/entity/ConfigInfo;

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/f3;->Y5(Lcom/miui/tsmclient/entity/ConfigInfo;)V

    .line 11
    return-void
.end method

.method private synthetic G5(Lcom/miui/tsmclient/model/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/o0;->G3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/miui/tsmclient/model/h;->c()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p1, Lcom/miui/tsmclient/model/h;->c:[Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p1, p1, v0

    .line 18
    check-cast p1, Lcom/miui/tsmclient/entity/DeductInfo;

    .line 20
    iput-object p1, p0, Lcom/miui/tsmclient/ui/f3;->x0:Lcom/miui/tsmclient/entity/DeductInfo;

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "CardIntroFragment queryDeductServiceByAsync onFail errorCode:"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v0, p1, Lcom/miui/tsmclient/model/h;->a:I

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " errorMsg:"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object p1, p1, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method private synthetic H5(Lcom/miui/tsmclient/model/h;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/tsmclient/model/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/tsmclient/model/h;-><init>(I[Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/miui/tsmclient/ui/f3;->S5(Lcom/miui/tsmclient/model/h;)V

    .line 12
    invoke-virtual {p1}, Lcom/miui/tsmclient/model/h;->c()Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    iget-object p0, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 20
    const-string p1, "key_add_rf_config_again"

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, p1, v0}, Lcom/miui/tsmclient/util/q2;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 26
    :cond_0
    return-void
.end method

.method private synthetic I5(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "progress_bar_status"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string v0, "what"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/miui/tsmclient/ui/f3;->j0:Landroid/view/View;

    .line 17
    const-string v2, "issue_progress"

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    iget-object p0, p0, Lcom/miui/tsmclient/ui/k0;->J:Landroid/os/Handler;

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    move-result p1

    .line 52
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/f3;->U5(I)V

    .line 55
    return-void

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/f3;->v5()V

    .line 59
    return-void
.end method

.method private J5(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/presenter/x;->k:Lmiuix/appcompat/app/AppCompatActivity;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/f3;->y5()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lmiuix/appcompat/app/g0;->getView()Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/16 v0, 0x8

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/miui/tsmclient/presenter/x;->k:Lmiuix/appcompat/app/AppCompatActivity;

    .line 24
    iget-object v0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 26
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardInfo;->getAid()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/miui/tsmclient/ui/door/BlankCardWriteGuideActivity;->y0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x12d

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/miui/tsmclient/ui/o0;->D1(Landroid/content/Intent;I)V

    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    new-instance p1, Landroid/os/Bundle;

    .line 44
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 47
    iget-object v0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, v0, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    .line 52
    const-string v1, "card_info"

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    new-instance v0, Landroid/content/Intent;

    .line 59
    iget-object v1, p0, Lcom/miui/tsmclient/presenter/x;->k:Lmiuix/appcompat/app/AppCompatActivity;

    .line 61
    const-class v2, Lcom/miui/tsmclient/ui/IssuedTransCardListActivity;

    .line 63
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const/high16 v1, 0x4000000

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/miui/tsmclient/presenter/x;->k:Lmiuix/appcompat/app/AppCompatActivity;

    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 83
    invoke-virtual {p0}, Lcom/miui/tsmclient/presenter/x;->f3()V

    .line 86
    :cond_3
    return-void
.end method

.method private K5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->Y:Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->g0:Landroid/widget/LinearLayout;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->Z:Landroid/widget/Button;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f3;->Z:Landroid/widget/Button;

    .line 22
    sget v0, Lcom/miui/tsmclient/R$string;->card_intro_intro_no_stock:I

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    return-void
.end method

.method private L5(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "execution_operation"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "handler"

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    const-string v2, "card_info"

    .line 15
    const-string v3, "error_code"

    .line 17
    const-string v4, "error_desc"

    .line 19
    if-eqz v1, :cond_4

    .line 21
    const-string v0, "what"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x9

    .line 29
    const/4 v5, 0x0

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    iget-object p0, p0, Lcom/miui/tsmclient/ui/k0;->J:Landroid/os/Handler;

    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, v1, v5, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v1, Lm5/a;

    .line 54
    invoke-direct {v1}, Lm5/a;-><init>()V

    .line 57
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Lm5/a;->setErrorDesc(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v0}, Lm5/a;->setErrorCode(I)V

    .line 67
    iget-object p0, p0, Lcom/miui/tsmclient/ui/k0;->J:Landroid/os/Handler;

    .line 69
    const/16 p1, 0x8

    .line 71
    invoke-virtual {p0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 78
    return-void

    .line 79
    :cond_1
    const/4 v1, 0x4

    .line 80
    if-ne v0, v1, :cond_2

    .line 82
    iget-object p0, p0, Lcom/miui/tsmclient/ui/k0;->J:Landroid/os/Handler;

    .line 84
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 87
    return-void

    .line 88
    :cond_2
    const/4 v1, 0x7

    .line 89
    if-ne v0, v1, :cond_3

    .line 91
    iget-object p0, p0, Lcom/miui/tsmclient/ui/k0;->J:Landroid/os/Handler;

    .line 93
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 104
    return-void

    .line 105
    :cond_3
    const/4 v1, 0x5

    .line 106
    if-ne v0, v1, :cond_8

    .line 108
    iget-object p0, p0, Lcom/miui/tsmclient/ui/k0;->J:Landroid/os/Handler;

    .line 110
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, v1, v5, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 121
    return-void

    .line 122
    :cond_4
    const-string v1, "intent"

    .line 124
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 130
    const-string v0, "type"

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    const-string v1, "DUMMY"

    .line 138
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 141
    move-result v1

    .line 142
    const/4 v5, 0x1

    .line 143
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_launch_recharge

    const-string v1, "cloud_card_info"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_launch_recharge

    return-void

    :cond_launch_recharge
    new-instance p1, Landroid/content/Intent;

    .line 147
    iget-object v0, p0, Lcom/miui/tsmclient/presenter/x;->k:Lmiuix/appcompat/app/AppCompatActivity;

    .line 149
    const-class v1, Lcom/miui/tsmclient/ui/RechargeActivity;

    .line 151
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 160
    iget-object v1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 162
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 165
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 168
    :cond_5
    invoke-virtual {p0, p1, v5}, Lcom/miui/tsmclient/ui/o0;->D1(Landroid/content/Intent;I)V

    .line 171
    return-void

    .line 172
    :cond_6
    const-string v1, "MIFARE_ENTRANCE"

    .line 174
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_7

    .line 180
    new-instance v0, Landroid/content/Intent;

    .line 182
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 185
    const-string v1, "result_code"

    .line 187
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 190
    move-result v2

    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    const-string v1, "result_msg"

    .line 196
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    iget-object p1, p0, Lcom/miui/tsmclient/presenter/x;->k:Lmiuix/appcompat/app/AppCompatActivity;

    .line 205
    invoke-virtual {p1, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 208
    invoke-virtual {p0}, Lcom/miui/tsmclient/presenter/x;->f3()V

    .line 211
    return-void

    .line 212
    :cond_7
    const-string v1, "ALL"

    .line 214
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 220
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 223
    move-result v0

    .line 224
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/miui/tsmclient/ui/f3;->Q5(ILjava/lang/String;)V

    .line 231
    :cond_8
    return-void
.end method

.method private M5(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private O5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/viewmodel/v0;->P(Z)V

    .line 7
    iget-object p0, p0, Lcom/miui/tsmclient/ui/k0;->J:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    return-void
.end method

.method private P5()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/f3;->A5()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 9
    invoke-virtual {p0}, Lcom/miui/tsmclient/viewmodel/v0;->H()V

    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Lcom/miui/tsmclient/R$string;->handle_loading:I

    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/ui/o0;->a4(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 24
    iget-object p0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 26
    invoke-virtual {v0, p0}, Lcom/miui/tsmclient/viewmodel/v0;->X(Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 29
    return-void
.end method

.method private R5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->y0:Lcom/miui/tsmclient/viewmodel/i1;

    .line 3
    iget-object p0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 5
    invoke-virtual {v0, p0}, Lcom/miui/tsmclient/viewmodel/i1;->C(Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 8
    return-void
.end method

.method private S5(Lcom/miui/tsmclient/model/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/k0;->J:Landroid/os/Handler;

    .line 3
    iget v1, p1, Lcom/miui/tsmclient/model/h;->a:I

    .line 5
    iget-object p1, p1, Lcom/miui/tsmclient/model/h;->b:Ljava/lang/String;

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 18
    invoke-virtual {p0, v3}, Lcom/miui/tsmclient/viewmodel/v0;->P(Z)V

    .line 21
    return-void
.end method

.method private T5(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/viewmodel/v0;->Q(Z)V

    .line 8
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->n0:Landroid/view/View;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 13
    if-eqz p1, :cond_0

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->o0:Landroid/view/View;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v2

    .line 28
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 33
    invoke-virtual {v0}, Lcom/miui/tsmclient/viewmodel/v0;->E()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 41
    instance-of v3, v0, Lcom/miui/tsmclient/entity/PayableCardInfo;

    .line 43
    if-eqz v3, :cond_3

    .line 45
    iget-object v3, p0, Lcom/miui/tsmclient/ui/f3;->Z:Landroid/widget/Button;

    .line 47
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardInfo;->hasTransferInOrder()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    move v1, v2

    .line 54
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/miui/tsmclient/presenter/x;->k:Lmiuix/appcompat/app/AppCompatActivity;

    .line 59
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->V()Lmiuix/appcompat/app/ActionBar;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v2

    .line 71
    const v3, 0x106000d

    .line 74
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    move-result v2

    .line 78
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 81
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    const-string v1, ""

    .line 86
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    :cond_4
    if-nez p1, :cond_5

    .line 91
    iget-object p0, p0, Lcom/miui/tsmclient/presenter/x;->k:Lmiuix/appcompat/app/AppCompatActivity;

    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->o0(I)V

    .line 97
    return-void

    .line 98
    :cond_5
    iget-object p1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 100
    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    .line 102
    if-eqz p1, :cond_6

    .line 104
    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardUIInfo;->mPreIssuedDetailBgUrl:Ljava/lang/String;

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_6

    .line 112
    invoke-static {p0}, Lcom/bumptech/glide/c;->v(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/l;

    .line 115
    move-result-object p1

    .line 116
    iget-object v1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 118
    iget-object v1, v1, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    .line 120
    iget-object v1, v1, Lcom/miui/tsmclient/entity/CardUIInfo;->mPreIssuedDetailBgUrl:Ljava/lang/String;

    .line 122
    invoke-static {v1}, Lcom/miui/tsmclient/util/j0;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/l;->t(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 129
    move-result-object p1

    .line 130
    iget-object v1, p0, Lcom/miui/tsmclient/ui/f3;->p0:Landroid/widget/ImageView;

    .line 132
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/k;->y0(Landroid/widget/ImageView;)Lg4/l;

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget-object p1, p0, Lcom/miui/tsmclient/ui/f3;->p0:Landroid/widget/ImageView;

    .line 138
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/f3;->s5()I

    .line 141
    move-result v1

    .line 142
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    :goto_2
    if-eqz v0, :cond_7

    .line 147
    iget-object p1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 149
    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    .line 151
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 154
    :cond_7
    iget-object p1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 156
    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    .line 158
    if-eqz v0, :cond_8

    .line 160
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->canTransferIn()Z

    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_8

    .line 166
    iget-object p1, p0, Lcom/miui/tsmclient/ui/f3;->f0:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 170
    iget-object v0, v0, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    .line 172
    iget-object v0, v0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardDesc:Ljava/lang/String;

    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :cond_8
    iget-object p1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 179
    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mServiceStatus:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    .line 181
    sget-object v0, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;->no_stock:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    .line 183
    if-ne p1, v0, :cond_9

    .line 185
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/f3;->K5()V

    .line 188
    :cond_9
    iget-object p1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 190
    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mServiceStatus:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    .line 192
    sget-object v0, Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;->negative:Lcom/miui/tsmclient/entity/CardInfo$ServiceStatus;

    .line 194
    if-ne p1, v0, :cond_a

    .line 196
    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/f3;->N5()V

    .line 199
    :cond_a
    return-void
.end method

.method private U5(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->j0:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->j0:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->i0:Landroid/widget/RelativeLayout;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->i0:Landroid/widget/RelativeLayout;

    .line 29
    const/16 v2, 0x8

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 36
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/viewmodel/v0;->T(Z)V

    .line 39
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->k0:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 44
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->m0:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/miui/tsmclient/R$string;->paynext_transfer_progress_value:I

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 69
    if-eqz p1, :cond_6

    .line 71
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->isMiFareCard()Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 77
    const-string p1, "mifareIssuing"

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 82
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->isTransCard()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 88
    const-string p1, "issuing"

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string p1, "unKnow"

    .line 93
    :goto_0
    new-instance v0, Lj5/d$e;

    .line 95
    invoke-direct {v0}, Lj5/d$e;-><init>()V

    .line 98
    const-string v1, "tsm_screenName"

    .line 100
    invoke-virtual {v0, v1, p1}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 106
    const-string v2, "null"

    .line 108
    if-nez v1, :cond_4

    .line 110
    move-object v1, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v1, v1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 114
    :goto_1
    const-string v3, "tsm_cardType"

    .line 116
    invoke-virtual {p1, v3, v1}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 119
    move-result-object p1

    .line 120
    iget-object p0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 122
    if-nez p0, :cond_5

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    .line 127
    :goto_2
    const-string p0, "tsm_cardName"

    .line 129
    invoke-virtual {p1, p0, v2}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 132
    const-string p0, "tsm_tsmClientFragment"

    .line 134
    invoke-static {p0, v0}, Lj5/d;->j(Ljava/lang/String;Lj5/d$e;)V

    .line 137
    :cond_6
    return-void
.end method

.method private V5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->r0:Lmiuix/appcompat/app/u;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lmiuix/appcompat/app/u$a;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/u$a;-><init>(Landroid/content/Context;)V

    .line 14
    sget v1, Lcom/miui/tsmclient/R$string;->alert_title_default:I

    .line 16
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/u$a;->z(I)Lmiuix/appcompat/app/u$a;

    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/miui/tsmclient/R$string;->alert_msg_query_all_service_protocol_failed:I

    .line 22
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/u$a;->k(I)Lmiuix/appcompat/app/u$a;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/miui/tsmclient/ui/f3$i;

    .line 28
    invoke-direct {v1, p0}, Lcom/miui/tsmclient/ui/f3$i;-><init>(Lcom/miui/tsmclient/ui/f3;)V

    .line 31
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/u$a;->r(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/u$a;

    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/miui/tsmclient/R$string;->cancel:I

    .line 37
    new-instance v2, Lcom/miui/tsmclient/ui/f3$h;

    .line 39
    invoke-direct {v2, p0}, Lcom/miui/tsmclient/ui/f3$h;-><init>(Lcom/miui/tsmclient/ui/f3;)V

    .line 42
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/u$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/u$a;

    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/miui/tsmclient/R$string;->confirm:I

    .line 48
    new-instance v2, Lcom/miui/tsmclient/ui/f3$g;

    .line 50
    invoke-direct {v2, p0}, Lcom/miui/tsmclient/ui/f3$g;-><init>(Lcom/miui/tsmclient/ui/f3;)V

    .line 53
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/u$a;->v(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/u$a;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lmiuix/appcompat/app/u$a;->a()Lmiuix/appcompat/app/u;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f3;->r0:Lmiuix/appcompat/app/u;

    .line 63
    :cond_0
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f3;->r0:Lmiuix/appcompat/app/u;

    .line 65
    invoke-virtual {p0}, Lmiuix/appcompat/app/u;->show()V

    .line 68
    return-void
.end method

.method private W5()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 5
    const-class v2, Lcom/miui/tsmclient/ui/result/TransitResultActivity;

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/f3;->m5()Lcom/miui/tsmclient/entity/ResultInfo;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "key_result_info"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    const-string v1, "card_info"

    .line 21
    iget-object v2, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 37
    invoke-virtual {p0}, Lcom/miui/tsmclient/presenter/x;->f3()V

    .line 40
    return-void
.end method

.method private X5(Lcom/miui/tsmclient/entity/ConfigInfo;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/tsmclient/ui/f3$f;

    .line 3
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/ui/f3$f;-><init>(Lcom/miui/tsmclient/ui/f3;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "PAGER_USER_GUIDE_"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 22
    iget-object v2, v2, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/miui/tsmclient/entity/ConfigInfo;->getInfo(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 37
    if-nez v1, :cond_0

    .line 39
    const-string v1, "PAGER_USER_GUIDE"

    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/miui/tsmclient/entity/ConfigInfo;->getInfo(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Ljava/util/List;

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/miui/tsmclient/ui/f3;->p0:Landroid/widget/ImageView;

    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/miui/tsmclient/ui/f3;->q0:Lcom/miui/tsmclient/ui/widget/GuideIndicatorBannerView;

    .line 56
    new-instance v0, Lcom/miui/tsmclient/ui/widget/b;

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/ui/widget/b;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/miui/tsmclient/ui/widget/GuideIndicatorBannerView;->m(Lcom/miui/tsmclient/ui/widget/c;Ljava/util/List;)V

    .line 68
    return-void
.end method

.method private Y5(Lcom/miui/tsmclient/entity/ConfigInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 3
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardInfo;->hasIssueOrder()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v2, Lcom/miui/tsmclient/entity/CardOperationConfigInfo;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->l0:Landroid/widget/TextView;

    .line 16
    sget v3, Lcom/miui/tsmclient/R$string;->card_intro_progress_bar_issue_hint:I

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 21
    const-string v0, "ISSUE_CARD_TIPS"

    .line 23
    invoke-virtual {p1, v0, v2}, Lcom/miui/tsmclient/entity/ConfigInfo;->getInfo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/miui/tsmclient/entity/CardOperationConfigInfo;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->Y:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->Y:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardOperationConfigInfo;->getTitle()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f3;->f0:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardOperationConfigInfo;->getDesc()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 57
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardInfo;->canTransferIn()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    if-eqz p1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->l0:Landroid/widget/TextView;

    .line 67
    sget v3, Lcom/miui/tsmclient/R$string;->card_intro_progress_bar_shift_in_hint:I

    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 72
    const-string v0, "TRANSFER_IN_TIPS"

    .line 74
    invoke-virtual {p1, v0, v2}, Lcom/miui/tsmclient/entity/ConfigInfo;->getInfo(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/miui/tsmclient/entity/CardOperationConfigInfo;

    .line 80
    if-eqz p1, :cond_2

    .line 82
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->Y:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->Y:Landroid/widget/TextView;

    .line 89
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardOperationConfigInfo;->getTitle()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f3;->f0:Landroid/widget/TextView;

    .line 98
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardOperationConfigInfo;->getDesc()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    return-void

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 108
    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    .line 110
    if-eqz p1, :cond_2

    .line 112
    iget-object p1, p0, Lcom/miui/tsmclient/ui/f3;->Y:Landroid/widget/TextView;

    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/miui/tsmclient/ui/f3;->f0:Landroid/widget/TextView;

    .line 120
    iget-object p0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 122
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    .line 124
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardDesc:Ljava/lang/String;

    .line 126
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_2
    return-void
.end method

.method public static synthetic Z4(Lcom/miui/tsmclient/ui/f3;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/f3;->E5(Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public static synthetic a5(Lcom/miui/tsmclient/ui/f3;Lcom/miui/tsmclient/model/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/f3;->H5(Lcom/miui/tsmclient/model/h;)V

    .line 4
    return-void
.end method

.method public static synthetic b5(Lcom/miui/tsmclient/ui/f3;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/f3;->D5(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static synthetic c5(Lcom/miui/tsmclient/ui/f3;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/f3;->B5(Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method public static synthetic d5(Lcom/miui/tsmclient/ui/f3;Lcom/miui/tsmclient/model/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/f3;->G5(Lcom/miui/tsmclient/model/h;)V

    .line 4
    return-void
.end method

.method public static synthetic e5(Lcom/miui/tsmclient/ui/f3;Lcom/miui/tsmclient/entity/ConfigInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/f3;->F5(Lcom/miui/tsmclient/entity/ConfigInfo;)V

    .line 4
    return-void
.end method

.method public static synthetic f5(Lcom/miui/tsmclient/ui/f3;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/f3;->I5(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static synthetic g5(Lcom/miui/tsmclient/ui/f3;Lcom/miui/tsmclient/entity/VersionControlInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/f3;->C5(Lcom/miui/tsmclient/entity/VersionControlInfo;)V

    .line 4
    return-void
.end method

.method static bridge synthetic h5(Lcom/miui/tsmclient/ui/f3;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f3;->h0:Landroid/widget/CheckBox;

    .line 3
    return-object p0
.end method

.method static bridge synthetic i5(Lcom/miui/tsmclient/ui/f3;)Lcom/miui/tsmclient/viewmodel/k3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f3;->A0:Lcom/miui/tsmclient/viewmodel/k3;

    .line 3
    return-object p0
.end method

.method static bridge synthetic j5(Lcom/miui/tsmclient/ui/f3;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/f3;->t5()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic k5(Lcom/miui/tsmclient/ui/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/f3;->K5()V

    .line 4
    return-void
.end method

.method static bridge synthetic l5(Lcom/miui/tsmclient/ui/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/f3;->P5()V

    .line 4
    return-void
.end method

.method private m5()Lcom/miui/tsmclient/entity/ResultInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 3
    const-class v1, Li8/c;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 14
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->setCardInfo(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/miui/tsmclient/R$string;->entrance_card_emulation:I

    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->setTitle(Ljava/lang/String;)Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/miui/tsmclient/R$drawable;->paynext_result_icon_success:I

    .line 30
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->setResultIconRes(I)Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/miui/tsmclient/R$string;->result_opencard_success:I

    .line 36
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->setContentStrRes(I)Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/miui/tsmclient/R$color;->nextpay_transit_result_success_content_color:I

    .line 42
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->setContentColorRes(I)Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/miui/tsmclient/R$string;->paynext_result_issue_success_content_detail:I

    .line 48
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->setContentDetail(Ljava/lang/String;)Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 55
    move-result-object v0

    .line 56
    sget v1, Lcom/miui/tsmclient/R$string;->paynext_result_success_footer_op_btn_txt:I

    .line 58
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->setOpBtnTextStrRes(I)Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 61
    move-result-object v0

    .line 62
    sget v1, Lcom/miui/tsmclient/R$layout;->paynext_result_button_warning:I

    .line 64
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->setBtnResLayoutId(I)Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 67
    move-result-object v0

    .line 68
    iget p0, p0, Lcom/miui/tsmclient/ui/f3;->B0:I

    .line 70
    invoke-virtual {v0, p0}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->setIssueCompletedAction(I)Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->build()Lcom/miui/tsmclient/entity/ResultInfo;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private n5(Ljava/lang/String;)Lcom/miui/tsmclient/entity/ResultInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 3
    const-class v1, Li8/g;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 14
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->setCardInfo(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/miui/tsmclient/ui/f3;->u0:Ljava/lang/String;

    .line 20
    const-string v2, "giveCard"

    .line 22
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 30
    iget-object v1, v1, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget v1, Lcom/miui/tsmclient/R$string;->paynext_result_shift_in_title:I

    .line 35
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->setTitle(Ljava/lang/String;)Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/miui/tsmclient/R$drawable;->paynext_result_icon_fail:I

    .line 45
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->setResultIconRes(I)Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/miui/tsmclient/ui/f3;->u0:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 57
    sget v1, Lcom/miui/tsmclient/R$string;->paynext_result_receive_fail_content:I

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget v1, Lcom/miui/tsmclient/R$string;->paynext_result_shift_in_fail_content:I

    .line 62
    :goto_1
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->setContentStrRes(I)Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 65
    move-result-object v0

    .line 66
    sget v1, Lcom/miui/tsmclient/R$color;->nextpay_transit_result_fail_content_color:I

    .line 68
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->setContentColorRes(I)Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 78
    sget p1, Lcom/miui/tsmclient/R$string;->paynext_result_shift_in_fail_content_detail:I

    .line 80
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    :cond_2
    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->setContentDetail(Ljava/lang/String;)Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 87
    move-result-object p0

    .line 88
    sget p1, Lcom/miui/tsmclient/R$string;->paynext_result_shift_in_fail_footer_op_btn_txt:I

    .line 90
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->setOpBtnTextStrRes(I)Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 93
    move-result-object p0

    .line 94
    sget p1, Lcom/miui/tsmclient/R$layout;->paynext_result_button:I

    .line 96
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->setBtnResLayoutId(I)Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->build()Lcom/miui/tsmclient/entity/ResultInfo;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method private o5()Lcom/miui/tsmclient/entity/ResultInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 5
    invoke-static {v0, v1}, Lcom/miui/tsmclient/util/n0;->a(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Z

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 11
    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/CardInfo;->hasTransferInOrder()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v0, Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 19
    const-class v1, Li8/h;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 30
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->setCardInfo(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/miui/tsmclient/R$string;->paynext_result_shift_in_title:I

    .line 36
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->setTitle(Ljava/lang/String;)Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/miui/tsmclient/R$drawable;->paynext_result_icon_success:I

    .line 46
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->setResultIconRes(I)Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/miui/tsmclient/R$string;->paynext_result_shift_in_success_content:I

    .line 52
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->setContentStrRes(I)Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 55
    move-result-object v0

    .line 56
    sget v1, Lcom/miui/tsmclient/R$color;->nextpay_transit_result_success_content_color:I

    .line 58
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->setContentColorRes(I)Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 61
    move-result-object v0

    .line 62
    sget v1, Lcom/miui/tsmclient/R$string;->paynext_result_shift_in_success_content_detial:I

    .line 64
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->setContentDetail(Ljava/lang/String;)Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 71
    move-result-object p0

    .line 72
    sget v0, Lcom/miui/tsmclient/R$string;->paynext_result_success_footer_op_btn_txt:I

    .line 74
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->setOpBtnTextStrRes(I)Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 77
    move-result-object p0

    .line 78
    sget v0, Lcom/miui/tsmclient/R$layout;->paynext_result_button_warning:I

    .line 80
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->setBtnResLayoutId(I)Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->build()Lcom/miui/tsmclient/entity/ResultInfo;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_0
    new-instance v1, Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 91
    const-class v2, Li8/a;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, v2}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 100
    iget-object v2, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 102
    invoke-virtual {v1, v2}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->setCardInfo(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 108
    iget-object v2, v2, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    .line 110
    invoke-virtual {v1, v2}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->setTitle(Ljava/lang/String;)Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 113
    move-result-object v1

    .line 114
    sget v2, Lcom/miui/tsmclient/R$drawable;->paynext_result_icon_success:I

    .line 116
    invoke-virtual {v1, v2}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->setResultIconRes(I)Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/miui/tsmclient/ui/f3;->u0:Ljava/lang/String;

    .line 122
    const-string v3, "giveCard"

    .line 124
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1

    .line 130
    sget v2, Lcom/miui/tsmclient/R$string;->paynext_result_receive_success_content:I

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    sget v2, Lcom/miui/tsmclient/R$string;->paynext_result_issue_success_content:I

    .line 135
    :goto_0
    invoke-virtual {v1, v2}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->setContentStrRes(I)Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 138
    move-result-object v1

    .line 139
    sget v2, Lcom/miui/tsmclient/R$color;->nextpay_transit_result_success_content_color:I

    .line 141
    invoke-virtual {v1, v2}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->setContentColorRes(I)Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 144
    move-result-object v1

    .line 145
    if-eqz v0, :cond_2

    .line 147
    sget v0, Lcom/miui/tsmclient/R$string;->paynext_result_issue_success_setting_quick_card_hint:I

    .line 149
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    sget v0, Lcom/miui/tsmclient/R$string;->paynext_result_issue_success_unsetting_quick_card_hint:I

    .line 156
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    :goto_1
    invoke-virtual {v1, v0}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->setContentDetail(Ljava/lang/String;)Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/miui/tsmclient/ui/f3;->u0:Ljava/lang/String;

    .line 166
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_3

    .line 172
    sget v1, Lcom/miui/tsmclient/R$string;->paynext_result_issue_success_footer_op_recharge_text:I

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    iget-object v1, p0, Lcom/miui/tsmclient/ui/f3;->x0:Lcom/miui/tsmclient/entity/DeductInfo;

    .line 177
    if-eqz v1, :cond_4

    .line 179
    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/DeductInfo;->isServiceAvailable()Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_4

    .line 185
    sget v1, Lcom/miui/tsmclient/R$string;->paynext_result_issue_success_footer_op_text:I

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    const/4 v1, -0x1

    .line 189
    :goto_2
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->setOpTextStrRes(I)Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 192
    move-result-object v0

    .line 193
    sget v1, Lcom/miui/tsmclient/R$string;->paynext_result_success_footer_op_btn_txt:I

    .line 195
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->setOpBtnTextStrRes(I)Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 198
    move-result-object v0

    .line 199
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f3;->x0:Lcom/miui/tsmclient/entity/DeductInfo;

    .line 201
    if-eqz p0, :cond_5

    .line 203
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/DeductInfo;->isServiceAvailable()Z

    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_5

    .line 209
    const/4 p0, 0x1

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    const/4 p0, 0x0

    .line 212
    :goto_3
    invoke-virtual {v0, p0}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->showAutoRecharge(Z)Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 215
    move-result-object p0

    .line 216
    sget v0, Lcom/miui/tsmclient/R$layout;->paynext_result_button_warning:I

    .line 218
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->setBtnResLayoutId(I)Lcom/miui/tsmclient/entity/ResultInfo$Builder;

    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/ResultInfo$Builder;->build()Lcom/miui/tsmclient/entity/ResultInfo;

    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method

.method private p5(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Lmiuix/appcompat/app/u$a;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Lmiuix/appcompat/app/u$a;-><init>(Landroid/content/Context;)V

    .line 20
    sget v0, Lcom/miui/tsmclient/R$string;->alert_card_has_issued_title:I

    .line 22
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/u$a;->z(I)Lmiuix/appcompat/app/u$a;

    .line 25
    move-result-object p1

    .line 26
    sget v0, Lcom/miui/tsmclient/R$string;->alert_msg_no_stock:I

    .line 28
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/u$a;->k(I)Lmiuix/appcompat/app/u$a;

    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/miui/tsmclient/R$string;->cancel:I

    .line 34
    new-instance v1, Lcom/miui/tsmclient/ui/f3$e;

    .line 36
    invoke-direct {v1, p0}, Lcom/miui/tsmclient/ui/f3$e;-><init>(Lcom/miui/tsmclient/ui/f3;)V

    .line 39
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/u$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/u$a;

    .line 42
    move-result-object p1

    .line 43
    sget v0, Lcom/miui/tsmclient/R$string;->confirm:I

    .line 45
    new-instance v1, Lcom/miui/tsmclient/ui/f3$d;

    .line 47
    invoke-direct {v1, p0}, Lcom/miui/tsmclient/ui/f3$d;-><init>(Lcom/miui/tsmclient/ui/f3;)V

    .line 50
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/u$a;->v(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/u$a;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lmiuix/appcompat/app/u$a;->a()Lmiuix/appcompat/app/u;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lmiuix/appcompat/app/u;->show()V

    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p1, Lmiuix/appcompat/app/u$a;

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p1, v1}, Lmiuix/appcompat/app/u$a;-><init>(Landroid/content/Context;)V

    .line 71
    sget v1, Lcom/miui/tsmclient/R$string;->alert_card_prompt_title:I

    .line 73
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/u$a;->z(I)Lmiuix/appcompat/app/u$a;

    .line 76
    move-result-object p1

    .line 77
    sget v1, Lcom/miui/tsmclient/R$string;->alert_card_exit_retry_msg:I

    .line 79
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/u$a;->k(I)Lmiuix/appcompat/app/u$a;

    .line 82
    move-result-object p1

    .line 83
    sget v1, Lcom/miui/tsmclient/R$string;->cancel:I

    .line 85
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/u$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/u$a;

    .line 88
    move-result-object p1

    .line 89
    sget v0, Lcom/miui/tsmclient/R$string;->retry:I

    .line 91
    new-instance v1, Lcom/miui/tsmclient/ui/f3$c;

    .line 93
    invoke-direct {v1, p0}, Lcom/miui/tsmclient/ui/f3$c;-><init>(Lcom/miui/tsmclient/ui/f3;)V

    .line 96
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/u$a;->v(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/u$a;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lmiuix/appcompat/app/u$a;->a()Lmiuix/appcompat/app/u;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lmiuix/appcompat/app/u;->show()V

    .line 107
    return-void

    .line 108
    :cond_2
    new-instance p1, Lmiuix/appcompat/app/u$a;

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    move-result-object v1

    .line 114
    invoke-direct {p1, v1}, Lmiuix/appcompat/app/u$a;-><init>(Landroid/content/Context;)V

    .line 117
    sget v1, Lcom/miui/tsmclient/R$string;->alert_card_has_issued_title:I

    .line 119
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/u$a;->z(I)Lmiuix/appcompat/app/u$a;

    .line 122
    move-result-object p1

    .line 123
    sget v1, Lcom/miui/tsmclient/R$string;->alert_issue_conflict:I

    .line 125
    iget-object v2, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 127
    iget-object v2, v2, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    .line 129
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/u$a;->l(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/u$a;

    .line 140
    move-result-object p0

    .line 141
    sget p1, Lcom/miui/tsmclient/R$string;->confirm:I

    .line 143
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/u$a;->v(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/u$a;

    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lmiuix/appcompat/app/u$a;->a()Lmiuix/appcompat/app/u;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lmiuix/appcompat/app/u;->show()V

    .line 154
    return-void
.end method

.method private q5(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "card_info"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/tsmclient/entity/CardInfo;

    .line 9
    iput-object v0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 11
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 13
    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/viewmodel/v0;->J(Landroid/content/Intent;)V

    .line 16
    iget-object p1, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 18
    invoke-virtual {p1}, Lcom/miui/tsmclient/viewmodel/v0;->S()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/miui/tsmclient/ui/f3;->s0:Lcom/miui/tsmclient/entity/ConfigInfo;

    .line 26
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/f3;->Y5(Lcom/miui/tsmclient/entity/ConfigInfo;)V

    .line 29
    iget-object p1, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Lcom/miui/tsmclient/viewmodel/v0;->U(Z)V

    .line 35
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 37
    invoke-virtual {p0}, Lcom/miui/tsmclient/viewmodel/v0;->H()V

    .line 40
    :cond_0
    return-void
.end method

.method private s5()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 3
    iget-object v0, v0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 5
    const-string v1, "SPTC"

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget p0, Lcom/miui/tsmclient/R$drawable;->card_intro_sptc_bg:I

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 18
    iget-object v0, v0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 20
    const-string v1, "LNT"

    .line 22
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object p0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 30
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 32
    const-string v0, "BMAC"

    .line 34
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, -0x1

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    sget p0, Lcom/miui/tsmclient/R$drawable;->card_intro_lnt_bg:I

    .line 45
    return p0
.end method

.method private t5()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "https://cdn.fds.api.xiaomi.com/mipay.nextpay/app/protocols_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 13
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, ".htm"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private v5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->j0:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->j0:Landroid/view/View;

    .line 14
    const/16 v2, 0x8

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->k0:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 24
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->m0:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v2

    .line 30
    sget v3, Lcom/miui/tsmclient/R$string;->paynext_transfer_progress_value:I

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v4

    .line 36
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->i0:Landroid/widget/RelativeLayout;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f3;->i0:Landroid/widget/RelativeLayout;

    .line 59
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_1
    return-void
.end method

.method private w5()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f3;->r0:Lmiuix/appcompat/app/u;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/app/u;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method private x5(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/miui/tsmclient/R$id;->card_intro_rl_opencard:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f3;->p0:Landroid/widget/ImageView;

    .line 11
    sget v0, Lcom/miui/tsmclient/R$id;->card_intro_banner:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/miui/tsmclient/ui/widget/GuideIndicatorBannerView;

    .line 19
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f3;->q0:Lcom/miui/tsmclient/ui/widget/GuideIndicatorBannerView;

    .line 21
    sget v1, Lcom/miui/tsmclient/R$drawable;->viewpager_indicator_item_bg_shape_selector_grey:I

    .line 23
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/ui/widget/GuideIndicatorBannerView;->setIndicatorBarBackground(I)V

    .line 26
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->q0:Lcom/miui/tsmclient/ui/widget/GuideIndicatorBannerView;

    .line 28
    sget v1, Lcom/miui/tsmclient/R$dimen;->banner_indicator_bar_item_dimen:I

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/miui/tsmclient/ui/widget/GuideIndicatorBannerView;->i(II)V

    .line 34
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->q0:Lcom/miui/tsmclient/ui/widget/GuideIndicatorBannerView;

    .line 36
    sget v1, Lcom/miui/tsmclient/R$dimen;->banner_indicator_bar_item_dimen_selected_width:I

    .line 38
    sget v2, Lcom/miui/tsmclient/R$dimen;->banner_indicator_bar_item_dimen_selected_height:I

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/miui/tsmclient/ui/widget/GuideIndicatorBannerView;->j(II)V

    .line 43
    sget v0, Lcom/miui/tsmclient/R$id;->card_intro_fl_error:I

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f3;->n0:Landroid/view/View;

    .line 51
    sget v0, Lcom/miui/tsmclient/R$id;->card_intro_layout:I

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f3;->o0:Landroid/view/View;

    .line 59
    sget v0, Lcom/miui/tsmclient/R$id;->card_intro_btn_accept:I

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/Button;

    .line 67
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f3;->Z:Landroid/widget/Button;

    .line 69
    iget-object v1, p0, Lcom/miui/tsmclient/ui/f3;->F0:Landroid/view/View$OnClickListener;

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    sget v0, Lcom/miui/tsmclient/R$id;->card_intro_chk_contracts:I

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/CheckBox;

    .line 82
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f3;->h0:Landroid/widget/CheckBox;

    .line 84
    iget-object v1, p0, Lcom/miui/tsmclient/ui/f3;->G0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    sget v0, Lcom/miui/tsmclient/R$id;->card_intro_tv_intro:I

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 97
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f3;->f0:Landroid/widget/TextView;

    .line 99
    sget v0, Lcom/miui/tsmclient/R$id;->card_intro_tv_promotion:I

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 107
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f3;->Y:Landroid/widget/TextView;

    .line 109
    sget v0, Lcom/miui/tsmclient/R$id;->card_intro_bottom_bar:I

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 117
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f3;->i0:Landroid/widget/RelativeLayout;

    .line 119
    sget v0, Lcom/miui/tsmclient/R$id;->card_intro_ll_protocols:I

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/LinearLayout;

    .line 127
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f3;->g0:Landroid/widget/LinearLayout;

    .line 129
    sget v0, Lcom/miui/tsmclient/R$id;->card_intro_ll_progress:I

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f3;->j0:Landroid/view/View;

    .line 137
    sget v0, Lcom/miui/tsmclient/R$id;->card_intro_progress_issue:I

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 145
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f3;->k0:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 147
    sget v0, Lcom/miui/tsmclient/R$id;->card_intro_progress_desc:I

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/TextView;

    .line 155
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f3;->l0:Landroid/widget/TextView;

    .line 157
    sget v0, Lcom/miui/tsmclient/R$id;->card_intro_progress_value:I

    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/TextView;

    .line 165
    iput-object p1, p0, Lcom/miui/tsmclient/ui/f3;->m0:Landroid/widget/TextView;

    .line 167
    return-void
.end method

.method private y5()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardInfo;->isMiFareCard()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 15
    check-cast p0, Lcom/miui/tsmclient/entity/MifareCardInfo;

    .line 17
    iget p0, p0, Lcom/miui/tsmclient/entity/MifareCardInfo;->mMifareCardType:I

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v0, p0, :cond_1

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    return v1
.end method

.method private z5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/viewmodel/v0;->E()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public A3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 3
    invoke-virtual {v0}, Lcom/miui/tsmclient/viewmodel/v0;->x()Lcom/miui/tsmclient/entity/ActivityResultInfo;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/ActivityResultInfo;->processResult()V

    .line 12
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/viewmodel/v0;->N(Lcom/miui/tsmclient/entity/ActivityResultInfo;)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/miui/tsmclient/ui/k0;->A3()V

    .line 22
    return-void
.end method

.method protected C3(Landroid/os/Message;Landroidx/fragment/app/FragmentActivity;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/tsmclient/ui/k0;->C3(Landroid/os/Message;Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "com.miui.tsmclient"

    .line 9
    const/4 v3, -0x1

    .line 10
    const-string v4, "card_info"

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    check-cast p1, Lcom/miui/tsmclient/entity/CardInfo;

    .line 22
    iput-object p1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 24
    iget-object p1, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 26
    new-instance p2, Landroid/content/Intent;

    .line 28
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 31
    iget-object v0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 33
    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/miui/tsmclient/viewmodel/v0;->J(Landroid/content/Intent;)V

    .line 40
    iget-object p1, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 42
    invoke-virtual {p1}, Lcom/miui/tsmclient/viewmodel/v0;->S()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/miui/tsmclient/ui/f3;->s0:Lcom/miui/tsmclient/entity/ConfigInfo;

    .line 50
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/f3;->Y5(Lcom/miui/tsmclient/entity/ConfigInfo;)V

    .line 53
    iget-object p1, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 55
    invoke-virtual {p1, v6}, Lcom/miui/tsmclient/viewmodel/v0;->U(Z)V

    .line 58
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 60
    invoke-virtual {p0}, Lcom/miui/tsmclient/viewmodel/v0;->H()V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 64
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    check-cast p1, Lm5/a;

    .line 68
    invoke-virtual {p1}, Lm5/a;->getErrorDesc()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1}, Lm5/a;->getErrorCode()I

    .line 75
    move-result p1

    .line 76
    const v0, 0x15fa4

    .line 79
    if-ne p1, v0, :cond_1

    .line 81
    new-instance v0, Landroid/content/Intent;

    .line 83
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    const-string v1, "errorCode"

    .line 88
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    const-string p1, "errorMsg"

    .line 93
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    invoke-virtual {p0, v5, v0}, Lcom/miui/tsmclient/presenter/x;->q3(ILandroid/content/Intent;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 102
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 108
    sget p2, Lcom/miui/tsmclient/R$string;->alert_no_transfer_card_order:I

    .line 110
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    :cond_2
    invoke-static {p1, p2}, Lcom/miui/tsmclient/util/a4;->Z(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0, v3}, Lcom/miui/tsmclient/presenter/x;->p3(I)V

    .line 120
    :goto_1
    invoke-virtual {p0}, Lcom/miui/tsmclient/presenter/x;->f3()V

    .line 123
    return-void

    .line 124
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    check-cast p1, Ljava/lang/String;

    .line 128
    new-instance p2, Landroid/content/Intent;

    .line 130
    iget-object v0, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 132
    const-class v1, Lcom/miui/tsmclient/ui/result/TransitResultActivity;

    .line 134
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/f3;->n5(Ljava/lang/String;)Lcom/miui/tsmclient/entity/ResultInfo;

    .line 140
    move-result-object p1

    .line 141
    const-string v0, "key_result_info"

    .line 143
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 146
    iget-object p1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 148
    invoke-virtual {p2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 151
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 154
    invoke-virtual {p0, v3}, Lcom/miui/tsmclient/presenter/x;->p3(I)V

    .line 157
    invoke-virtual {p0}, Lcom/miui/tsmclient/presenter/x;->f3()V

    .line 160
    return-void

    .line 161
    :pswitch_3
    invoke-direct {p0, v6}, Lcom/miui/tsmclient/ui/f3;->J5(Z)V

    .line 164
    return-void

    .line 165
    :pswitch_4
    iget-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 167
    check-cast p2, Lcom/miui/tsmclient/entity/CardInfo;

    .line 169
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 171
    invoke-virtual {v0, v5}, Lcom/miui/tsmclient/viewmodel/v0;->T(Z)V

    .line 174
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 176
    if-nez p1, :cond_3

    .line 178
    if-eqz p2, :cond_3

    .line 180
    iget-boolean p1, p2, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    .line 182
    if-eqz p1, :cond_3

    .line 184
    iget-object p1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 186
    iput-boolean v6, p1, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    .line 188
    invoke-direct {p0, v6}, Lcom/miui/tsmclient/ui/f3;->p5(I)V

    .line 191
    new-instance p1, Landroid/content/Intent;

    .line 193
    const-string p2, "com.xiaomi.tsmclient.action.UPDATE_CARD_INFO"

    .line 195
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    iget-object p2, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 203
    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 206
    const-string p2, "action_type"

    .line 208
    invoke-virtual {p1, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    iget-object p0, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 213
    const-string p2, "com.miui.tsmclient.permission.TSM_GROUP"

    .line 215
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 218
    return-void

    .line 219
    :cond_3
    iget-object p1, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 221
    invoke-virtual {p1}, Lcom/miui/tsmclient/viewmodel/v0;->S()Z

    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_4

    .line 227
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 229
    invoke-virtual {p0}, Lcom/miui/tsmclient/viewmodel/v0;->H()V

    .line 232
    return-void

    .line 233
    :cond_4
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 235
    invoke-virtual {p0}, Lcom/miui/tsmclient/viewmodel/v0;->L()V

    .line 238
    return-void

    .line 239
    :pswitch_5
    iget-object p1, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 241
    invoke-virtual {p1, v5}, Lcom/miui/tsmclient/viewmodel/v0;->U(Z)V

    .line 244
    iget-object p1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 246
    const-string p2, "tsm_tsmClientFragment"

    .line 248
    const-string v0, "tsm_cardName"

    .line 250
    const-string v2, "key_intent_from"

    .line 252
    const-string v3, "productId"

    .line 254
    const-string v7, "null"

    .line 256
    const-string v8, "tsm_screenName"

    .line 258
    const/4 v9, 0x2

    .line 259
    if-eqz p1, :cond_c

    .line 261
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->isMiFareCard()Z

    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_c

    .line 267
    iget-object p1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 269
    check-cast p1, Lcom/miui/tsmclient/entity/MifareCardInfo;

    .line 271
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/MifareCardInfo;->isOverWrite()Z

    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_5

    .line 277
    iget-object p1, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 279
    sget p2, Lcom/miui/tsmclient/R$string;->nextpay_door_card_community_permission_change_success:I

    .line 281
    invoke-static {p1, p2}, Lcom/miui/tsmclient/util/a4;->Y(Landroid/content/Context;I)V

    .line 284
    invoke-direct {p0, v5}, Lcom/miui/tsmclient/ui/f3;->J5(Z)V

    .line 287
    return-void

    .line 288
    :cond_5
    iget-boolean v1, p0, Lcom/miui/tsmclient/ui/f3;->t0:Z

    .line 290
    if-eqz v1, :cond_6

    .line 292
    iget-object p1, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 294
    sget p2, Lcom/miui/tsmclient/R$string;->nextpay_door_card_community_apply_success:I

    .line 296
    invoke-static {p1, p2}, Lcom/miui/tsmclient/util/a4;->Y(Landroid/content/Context;I)V

    .line 299
    invoke-direct {p0, v5}, Lcom/miui/tsmclient/ui/f3;->J5(Z)V

    .line 302
    return-void

    .line 303
    :cond_6
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/MifareCardInfo;->isEncryptedDataPrepared()Z

    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_7

    .line 309
    new-instance p1, Landroid/content/Intent;

    .line 311
    iget-object v1, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 313
    const-class v2, Lcom/miui/tsmclient/ui/NewMifareCardActivity;

    .line 315
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 318
    const-string v1, "door_card_not_yet_set_card_name"

    .line 320
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 323
    const-string v1, "door_card_authenticate_key_flag"

    .line 325
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 328
    const-string v1, "key_channel"

    .line 330
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 333
    iget-object v1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 335
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 338
    invoke-virtual {p0, p1, v9}, Lcom/miui/tsmclient/ui/o0;->D1(Landroid/content/Intent;I)V

    .line 341
    goto :goto_3

    .line 342
    :cond_7
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/MifareCardInfo;->isCustomizable()Z

    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_9

    .line 348
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/MifareCardInfo;->isSupportDownload()Z

    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_8

    .line 354
    goto :goto_2

    .line 355
    :cond_8
    new-instance p1, Landroid/content/Intent;

    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 360
    move-result-object v1

    .line 361
    const-class v5, Lcom/miui/tsmclient/ui/MifareCardRenameActivity;

    .line 363
    invoke-direct {p1, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 366
    iget-object v1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 368
    check-cast v1, Lcom/miui/tsmclient/entity/MifareCardInfo;

    .line 370
    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/MifareCardInfo;->getProductId()Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    const-string v1, "type"

    .line 379
    iget v3, p0, Lcom/miui/tsmclient/ui/f3;->w0:I

    .line 381
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 384
    iget-object v1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 386
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 389
    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 392
    invoke-virtual {p0, p1, v9}, Lcom/miui/tsmclient/ui/o0;->D1(Landroid/content/Intent;I)V

    .line 395
    goto :goto_3

    .line 396
    :cond_9
    :goto_2
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/f3;->W5()V

    .line 399
    :goto_3
    new-instance p1, Lj5/d$e;

    .line 401
    invoke-direct {p1}, Lj5/d$e;-><init>()V

    .line 404
    const-string v1, "mifareIssueFinish"

    .line 406
    invoke-virtual {p1, v8, v1}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 409
    move-result-object v1

    .line 410
    iget-object v2, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 412
    if-nez v2, :cond_a

    .line 414
    move-object v2, v7

    .line 415
    goto :goto_4

    .line 416
    :cond_a
    iget-object v2, v2, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 418
    :goto_4
    const-string v3, "tsm_cardType"

    .line 420
    invoke-virtual {v1, v3, v2}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 423
    move-result-object v1

    .line 424
    iget-object v2, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 426
    if-nez v2, :cond_b

    .line 428
    goto :goto_5

    .line 429
    :cond_b
    iget-object v7, v2, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    .line 431
    :goto_5
    invoke-virtual {v1, v0, v7}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 434
    move-result-object v0

    .line 435
    iget p0, p0, Lcom/miui/tsmclient/ui/f3;->v0:I

    .line 437
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object p0

    .line 441
    const-string v1, "tsm_countEncryptedSector"

    .line 443
    invoke-virtual {v0, v1, p0}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 446
    invoke-static {p2, p1}, Lj5/d;->j(Ljava/lang/String;Lj5/d$e;)V

    .line 449
    return-void

    .line 450
    :cond_c
    iget-object p1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 452
    if-eqz p1, :cond_d

    .line 454
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->isTraditionalCarKeyCard()Z

    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_d

    .line 460
    iget-object p1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 462
    check-cast p1, Lcom/miui/tsmclient/entity/ProprietaryCarKeyCardInfo;

    .line 464
    new-instance p2, Landroid/content/Intent;

    .line 466
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 469
    move-result-object v0

    .line 470
    const-class v1, Lcom/miui/tsmclient/ui/traditionalcarkey/CarKeyRenameActivity;

    .line 472
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 475
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/ProprietaryCarKeyCardInfo;->getProductId()Ljava/lang/String;

    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    iget-object p1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 484
    invoke-virtual {p2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 487
    invoke-virtual {p2, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 490
    invoke-virtual {p0, p2, v9}, Lcom/miui/tsmclient/ui/o0;->D1(Landroid/content/Intent;I)V

    .line 493
    return-void

    .line 494
    :cond_d
    new-instance p1, Lj5/d$e;

    .line 496
    invoke-direct {p1}, Lj5/d$e;-><init>()V

    .line 499
    iget-object v2, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 501
    if-nez v2, :cond_e

    .line 503
    goto :goto_6

    .line 504
    :cond_e
    iget-object v7, v2, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    .line 506
    :goto_6
    invoke-virtual {p1, v0, v7}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 509
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->u0:Ljava/lang/String;

    .line 511
    const-string v2, "giveCard"

    .line 513
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_f

    .line 519
    const-string v0, "cardGiveResult"

    .line 521
    invoke-virtual {p1, v8, v0}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 524
    const-string v0, "tsm_result"

    .line 526
    const-string v2, "success"

    .line 528
    invoke-virtual {p1, v0, v2}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 531
    goto :goto_7

    .line 532
    :cond_f
    const-string v0, "issueFinish"

    .line 534
    invoke-virtual {p1, v8, v0}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 537
    :goto_7
    invoke-static {p2, p1}, Lj5/d;->j(Ljava/lang/String;Lj5/d$e;)V

    .line 540
    invoke-virtual {p0, v5, v1}, Lcom/miui/tsmclient/ui/f3;->Q5(ILjava/lang/String;)V

    .line 543
    return-void

    .line 544
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 546
    check-cast v0, Ljava/lang/String;

    .line 548
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 550
    iget-object v2, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 552
    invoke-virtual {v2, v5}, Lcom/miui/tsmclient/viewmodel/v0;->T(Z)V

    .line 555
    if-nez p1, :cond_10

    .line 557
    iget-object p1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 559
    iput-boolean v6, p1, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    .line 561
    invoke-virtual {p2, v3}, Landroid/app/Activity;->setResult(I)V

    .line 564
    iget-object p1, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 566
    invoke-virtual {p1, v6, v5, v1}, Lcom/miui/tsmclient/viewmodel/v0;->K(ZILjava/lang/String;)V

    .line 569
    new-instance p1, Ljava/util/HashMap;

    .line 571
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 574
    iget-object p0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 576
    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 578
    const-string p2, "card_type"

    .line 580
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    invoke-static {}, Lj5/a;->b()Lj5/a;

    .line 586
    move-result-object p0

    .line 587
    const-string p2, "cardIntro"

    .line 589
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 592
    move-result-object p2

    .line 593
    const-string v0, "operation_%s_success"

    .line 595
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    move-result-object p2

    .line 599
    const-string v0, "transit"

    .line 601
    invoke-virtual {p0, v0, p2, p1}, Lj5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 604
    return-void

    .line 605
    :cond_10
    invoke-virtual {p0, p1, v0}, Lcom/miui/tsmclient/ui/f3;->u5(ILjava/lang/String;)V

    .line 608
    return-void

    .line 609
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 611
    check-cast p1, Ljava/lang/Integer;

    .line 613
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 616
    move-result p2

    .line 617
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->k0:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 619
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 622
    iget-object p2, p0, Lcom/miui/tsmclient/ui/f3;->m0:Landroid/widget/TextView;

    .line 624
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 627
    move-result-object p0

    .line 628
    sget v0, Lcom/miui/tsmclient/R$string;->paynext_transfer_progress_value:I

    .line 630
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 633
    move-result-object p1

    .line 634
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 637
    move-result-object p0

    .line 638
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    return-void

    .line 642
    :pswitch_8
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 644
    invoke-virtual {p0, v6}, Lcom/miui/tsmclient/viewmodel/v0;->U(Z)V

    .line 647
    return-void

    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected L3()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public M3(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "issue result in background : "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 13
    invoke-virtual {v1}, Lcom/miui/tsmclient/viewmodel/v0;->G()Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " , resultCode : "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq p1, v0, :cond_3

    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_1

    .line 42
    const/16 p2, 0x12d

    .line 44
    if-eq p1, p2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, v1}, Lcom/miui/tsmclient/presenter/x;->p3(I)V

    .line 50
    invoke-virtual {p0}, Lcom/miui/tsmclient/presenter/x;->f3()V

    .line 53
    return-void

    .line 54
    :cond_1
    if-ne p2, v1, :cond_2

    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/f3;->J5(Z)V

    .line 60
    return-void

    .line 61
    :cond_2
    if-nez p2, :cond_5

    .line 63
    invoke-virtual {p0, p2, p3}, Lcom/miui/tsmclient/presenter/x;->q3(ILandroid/content/Intent;)V

    .line 66
    invoke-virtual {p0}, Lcom/miui/tsmclient/presenter/x;->f3()V

    .line 69
    return-void

    .line 70
    :cond_3
    if-ne p2, v1, :cond_4

    .line 72
    iget-object p1, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 74
    invoke-virtual {p1}, Lcom/miui/tsmclient/viewmodel/v0;->G()Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 80
    invoke-direct {p0, p3}, Lcom/miui/tsmclient/ui/f3;->q5(Landroid/content/Intent;)V

    .line 83
    return-void

    .line 84
    :cond_4
    if-nez p2, :cond_5

    .line 86
    invoke-virtual {p0}, Lcom/miui/tsmclient/presenter/x;->f3()V

    .line 89
    :cond_5
    :goto_0
    return-void
.end method

.method protected N3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/f3;->z5()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/f3;->r5()V

    .line 10
    :cond_0
    return-void
.end method

.method protected N5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->Y:Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->g0:Landroid/widget/LinearLayout;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->Z:Landroid/widget/Button;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f3;->Z:Landroid/widget/Button;

    .line 22
    sget v0, Lcom/miui/tsmclient/R$string;->service_unavailable:I

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    return-void
.end method

.method public Q5(ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "process issued result"

    .line 3
    invoke-static {v0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 6
    const-string v0, "card_info"

    .line 8
    if-nez p1, :cond_1

    .line 10
    new-instance p2, Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 14
    const-class v2, Lcom/miui/tsmclient/ui/result/TransitResultActivity;

    .line 16
    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/f3;->o5()Lcom/miui/tsmclient/entity/ResultInfo;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "key_result_info"

    .line 25
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    iget-object v1, p0, Lcom/miui/tsmclient/ui/f3;->u0:Ljava/lang/String;

    .line 30
    const-string v2, "giveCard"

    .line 32
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    const-string v1, "action_type"

    .line 40
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 45
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    new-instance v1, Lcom/miui/tsmclient/entity/ActivityResultInfo;

    .line 50
    invoke-direct {v1, p0}, Lcom/miui/tsmclient/entity/ActivityResultInfo;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 53
    invoke-virtual {v1, p2}, Lcom/miui/tsmclient/entity/ActivityResultInfo;->setJumpIntent(Landroid/content/Intent;)V

    .line 56
    const/4 p2, -0x1

    .line 57
    invoke-virtual {v1, p2}, Lcom/miui/tsmclient/entity/ActivityResultInfo;->setActivityResultCode(I)V

    .line 60
    new-instance p2, Landroid/content/Intent;

    .line 62
    iget-object v2, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 64
    const-class v3, Lcom/miui/tsmclient/ui/IssuedTransCardListActivity;

    .line 66
    invoke-direct {p2, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    const-string v2, "key_intent_from"

    .line 71
    const-string v3, "from_travel_notification"

    .line 73
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    new-instance v2, Landroid/os/Bundle;

    .line 78
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 81
    iget-object v3, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 83
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    invoke-virtual {p2, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 92
    iget-object v2, p0, Lcom/miui/tsmclient/presenter/x;->i:Landroid/content/Context;

    .line 94
    const-class v3, Lcom/miui/tsmclient/ui/records/CardOrderDetailActivity;

    .line 96
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    iget-object v2, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 101
    invoke-virtual {v2}, Lcom/miui/tsmclient/viewmodel/v0;->t()Landroid/os/Bundle;

    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    .line 107
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 110
    :cond_2
    const-string v2, "error_code"

    .line 112
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    const-string v3, "error_desc"

    .line 117
    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    new-instance v4, Lcom/miui/tsmclient/entity/ActivityResultInfo;

    .line 122
    invoke-direct {v4, p0}, Lcom/miui/tsmclient/entity/ActivityResultInfo;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 125
    invoke-virtual {v4, v1}, Lcom/miui/tsmclient/entity/ActivityResultInfo;->setJumpIntent(Landroid/content/Intent;)V

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-virtual {v4, v5}, Lcom/miui/tsmclient/entity/ActivityResultInfo;->setActivityResultCode(I)V

    .line 132
    new-instance v5, Landroid/content/Intent;

    .line 134
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 137
    iget-object v6, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 139
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 142
    const-string v0, "deduct_info"

    .line 144
    iget-object v6, p0, Lcom/miui/tsmclient/ui/f3;->x0:Lcom/miui/tsmclient/entity/DeductInfo;

    .line 146
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 149
    invoke-virtual {v5, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    invoke-virtual {v5, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    invoke-virtual {v4, v5}, Lcom/miui/tsmclient/entity/ActivityResultInfo;->setActivityResultIntent(Landroid/content/Intent;)V

    .line 158
    move-object p2, v1

    .line 159
    move-object v1, v4

    .line 160
    :goto_0
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v1, v0}, Lcom/miui/tsmclient/entity/ActivityResultInfo;->setActivityFinish(Z)V

    .line 164
    new-instance v0, Lcom/miui/tsmclient/util/l2$a;

    .line 166
    invoke-direct {v0}, Lcom/miui/tsmclient/util/l2$a;-><init>()V

    .line 169
    iget-object v2, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 171
    iget-object v2, v2, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v2}, Lcom/miui/tsmclient/util/l2$a;->f(Ljava/lang/String;)V

    .line 176
    if-nez p1, :cond_3

    .line 178
    sget p1, Lcom/miui/tsmclient/R$string;->notification_issue_success_tip:I

    .line 180
    iget-object v2, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 182
    iget v2, v2, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    .line 184
    invoke-static {v2}, Lcom/miui/tsmclient/util/j3;->d(I)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    sget p1, Lcom/miui/tsmclient/R$string;->notification_issue_fail_tip:I

    .line 199
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    :goto_1
    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/util/l2$a;->d(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, p2}, Lcom/miui/tsmclient/util/l2$a;->e(Landroid/content/Intent;)V

    .line 209
    iget-object p1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 211
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->hasTransferInOrder()Z

    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_4

    .line 217
    invoke-virtual {v1, v0}, Lcom/miui/tsmclient/entity/ActivityResultInfo;->setNotificationParams(Lcom/miui/tsmclient/util/l2$a;)V

    .line 220
    :cond_4
    invoke-virtual {v1, p0}, Lcom/miui/tsmclient/entity/ActivityResultInfo;->setActivityResultCallback(Lcom/miui/tsmclient/entity/ActivityResultInfo$ActivityResultCallback;)V

    .line 223
    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/ActivityResultInfo;->processResult()V

    .line 226
    return-void
.end method

.method protected S4(Lcom/miui/tsmclient/entity/CardInfo;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method protected W4(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 5
    iget-object v1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/viewmodel/v0;->Y(Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 10
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 12
    invoke-virtual {v0}, Lcom/miui/tsmclient/viewmodel/v0;->S()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/f3;->P5()V

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/f3;->T5(Z)V

    .line 24
    return-void
.end method

.method public c2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/f3;->x5(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 6
    invoke-virtual {p1}, Lcom/miui/tsmclient/viewmodel/v0;->z()Landroidx/lifecycle/t;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/miui/tsmclient/ui/a3;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/ui/a3;-><init>(Lcom/miui/tsmclient/ui/f3;)V

    .line 15
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/n;Landroidx/lifecycle/u;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    if-nez p2, :cond_0

    .line 21
    iget-object p2, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 23
    invoke-virtual {p2, p1}, Lcom/miui/tsmclient/viewmodel/v0;->T(Z)V

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 28
    invoke-virtual {p0, p2}, Lcom/miui/tsmclient/ui/f3;->S4(Lcom/miui/tsmclient/entity/CardInfo;)Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 34
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/ui/f3;->T5(Z)V

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 39
    invoke-virtual {p1}, Lcom/miui/tsmclient/viewmodel/v0;->y()Landroidx/lifecycle/t;

    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/miui/tsmclient/ui/b3;

    .line 45
    invoke-direct {p2, p0}, Lcom/miui/tsmclient/ui/b3;-><init>(Lcom/miui/tsmclient/ui/f3;)V

    .line 48
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/n;Landroidx/lifecycle/u;)V

    .line 51
    iget-object p1, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 53
    iget-object p2, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 55
    invoke-virtual {p1, p2}, Lcom/miui/tsmclient/viewmodel/v0;->M(Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 58
    iget-object p1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 60
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->isTransCard()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 66
    new-instance p1, Landroidx/lifecycle/g0;

    .line 68
    invoke-direct {p1, p0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/j0;)V

    .line 71
    const-class p2, Lcom/miui/tsmclient/viewmodel/i1;

    .line 73
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->a(Ljava/lang/Class;)Landroidx/lifecycle/d0;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/miui/tsmclient/viewmodel/i1;

    .line 79
    iput-object p1, p0, Lcom/miui/tsmclient/ui/f3;->y0:Lcom/miui/tsmclient/viewmodel/i1;

    .line 81
    invoke-virtual {p1}, Lcom/miui/tsmclient/viewmodel/i1;->x()Landroidx/lifecycle/t;

    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lcom/miui/tsmclient/ui/c3;

    .line 87
    invoke-direct {p2, p0}, Lcom/miui/tsmclient/ui/c3;-><init>(Lcom/miui/tsmclient/ui/f3;)V

    .line 90
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/n;Landroidx/lifecycle/u;)V

    .line 93
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/f3;->R5()V

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/miui/tsmclient/ui/f3;->C0:Landroidx/lifecycle/u;

    .line 98
    if-nez p1, :cond_3

    .line 100
    new-instance p1, Lcom/miui/tsmclient/ui/d3;

    .line 102
    invoke-direct {p1, p0}, Lcom/miui/tsmclient/ui/d3;-><init>(Lcom/miui/tsmclient/ui/f3;)V

    .line 105
    iput-object p1, p0, Lcom/miui/tsmclient/ui/f3;->C0:Landroidx/lifecycle/u;

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 109
    invoke-virtual {p1}, Lcom/miui/tsmclient/viewmodel/v0;->B()Landroidx/lifecycle/t;

    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Lcom/miui/tsmclient/ui/f3;->C0:Landroidx/lifecycle/u;

    .line 115
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;)V

    .line 118
    iget-object p1, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 120
    invoke-virtual {p1}, Lcom/miui/tsmclient/viewmodel/v0;->A()Landroidx/lifecycle/t;

    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Lcom/miui/tsmclient/ui/e3;

    .line 126
    invoke-direct {p2, p0}, Lcom/miui/tsmclient/ui/e3;-><init>(Lcom/miui/tsmclient/ui/f3;)V

    .line 129
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/n;Landroidx/lifecycle/u;)V

    .line 132
    return-void
.end method

.method public c3(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/miui/tsmclient/ui/x0;->c3(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/miui/tsmclient/presenter/x;->k:Lmiuix/appcompat/app/AppCompatActivity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x80

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 15
    new-instance v0, Landroidx/lifecycle/g0;

    .line 17
    invoke-direct {v0, p0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/j0;)V

    .line 20
    const-class v1, Lcom/miui/tsmclient/viewmodel/k3;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->a(Ljava/lang/Class;)Landroidx/lifecycle/d0;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/miui/tsmclient/viewmodel/k3;

    .line 28
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f3;->A0:Lcom/miui/tsmclient/viewmodel/k3;

    .line 30
    invoke-virtual {v0}, Lcom/miui/tsmclient/viewmodel/k3;->i()Landroidx/lifecycle/t;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/miui/tsmclient/ui/x2;

    .line 36
    invoke-direct {v1, p0}, Lcom/miui/tsmclient/ui/x2;-><init>(Lcom/miui/tsmclient/ui/f3;)V

    .line 39
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/n;Landroidx/lifecycle/u;)V

    .line 42
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->E0:Landroidx/lifecycle/u;

    .line 44
    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/miui/tsmclient/ui/y2;

    .line 48
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/ui/y2;-><init>(Lcom/miui/tsmclient/ui/f3;)V

    .line 51
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f3;->E0:Landroidx/lifecycle/u;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->A0:Lcom/miui/tsmclient/viewmodel/k3;

    .line 55
    invoke-virtual {v0}, Lcom/miui/tsmclient/viewmodel/k3;->k()Landroidx/lifecycle/t;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/miui/tsmclient/ui/f3;->E0:Landroidx/lifecycle/u;

    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;)V

    .line 64
    new-instance v0, Landroidx/lifecycle/g0;

    .line 66
    invoke-direct {v0, p0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/j0;)V

    .line 69
    const-class v1, Lcom/miui/tsmclient/viewmodel/v0;

    .line 71
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->a(Ljava/lang/Class;)Landroidx/lifecycle/d0;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/miui/tsmclient/viewmodel/v0;

    .line 77
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/miui/tsmclient/ui/f3;->D0:Landroidx/lifecycle/u;

    .line 85
    if-nez v1, :cond_1

    .line 87
    new-instance v1, Lcom/miui/tsmclient/ui/z2;

    .line 89
    invoke-direct {v1, p0}, Lcom/miui/tsmclient/ui/z2;-><init>(Lcom/miui/tsmclient/ui/f3;)V

    .line 92
    iput-object v1, p0, Lcom/miui/tsmclient/ui/f3;->D0:Landroidx/lifecycle/u;

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 96
    invoke-virtual {v1}, Lcom/miui/tsmclient/viewmodel/v0;->C()Landroidx/lifecycle/t;

    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/miui/tsmclient/ui/f3;->D0:Landroidx/lifecycle/u;

    .line 102
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;)V

    .line 105
    const-string v1, "from_community_apply"

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    move-result v1

    .line 112
    iput-boolean v1, p0, Lcom/miui/tsmclient/ui/f3;->t0:Z

    .line 114
    const-string v1, "action_type"

    .line 116
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lcom/miui/tsmclient/ui/f3;->u0:Ljava/lang/String;

    .line 122
    const-string v1, "key_issue_completed_action"

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 127
    move-result v1

    .line 128
    iput v1, p0, Lcom/miui/tsmclient/ui/f3;->B0:I

    .line 130
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 137
    const-string v1, "extra_mifare_tag"

    .line 139
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/miui/tsmclient/entity/MifareTag;

    .line 145
    if-eqz v1, :cond_2

    .line 147
    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/MifareTag;->getEncryptionSectorCount()I

    .line 150
    move-result v2

    .line 151
    iput v2, p0, Lcom/miui/tsmclient/ui/f3;->v0:I

    .line 153
    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/MifareTag;->getMifareType()I

    .line 156
    move-result v1

    .line 157
    iput v1, p0, Lcom/miui/tsmclient/ui/f3;->w0:I

    .line 159
    new-instance v1, Lj5/d$e;

    .line 161
    invoke-direct {v1}, Lj5/d$e;-><init>()V

    .line 164
    const-string v2, "tsm_screenName"

    .line 166
    const-string v3, "mifareIssuing"

    .line 168
    invoke-virtual {v1, v2, v3}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 171
    move-result-object v2

    .line 172
    iget v3, p0, Lcom/miui/tsmclient/ui/f3;->w0:I

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v3

    .line 178
    const-string v4, "tsm_mifareType"

    .line 180
    invoke-virtual {v2, v4, v3}, Lj5/d$e;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5/d$e;

    .line 183
    const-string v2, "tsm_tsmClientFragment"

    .line 185
    invoke-static {v2, v1}, Lj5/d;->j(Ljava/lang/String;Lj5/d$e;)V

    .line 188
    :cond_2
    if-eqz p1, :cond_3

    .line 190
    return-void

    .line 191
    :cond_3
    iget-object p1, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 193
    iget-object v1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 195
    invoke-virtual {p1, v0, v1}, Lcom/miui/tsmclient/viewmodel/v0;->w(Landroid/os/Bundle;Lcom/miui/tsmclient/entity/CardInfo;)V

    .line 198
    iget-object p1, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 200
    invoke-virtual {p1}, Lcom/miui/tsmclient/viewmodel/v0;->S()Z

    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_4

    .line 206
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/f3;->P5()V

    .line 209
    return-void

    .line 210
    :cond_4
    iget-object p1, p0, Lcom/miui/tsmclient/ui/f3;->A0:Lcom/miui/tsmclient/viewmodel/k3;

    .line 212
    iget-object v0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 214
    iget-object v0, v0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    .line 216
    sget-object v1, Lx6/i;->ISSUE:Lx6/i;

    .line 218
    invoke-virtual {p1, v0, v1}, Lcom/miui/tsmclient/viewmodel/k3;->l(Ljava/lang/String;Lx6/i;)V

    .line 221
    iget-object p1, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 223
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/ui/f3;->S4(Lcom/miui/tsmclient/entity/CardInfo;)Z

    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_5

    .line 229
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 231
    invoke-virtual {p0}, Lcom/miui/tsmclient/viewmodel/v0;->L()V

    .line 234
    :cond_5
    return-void
.end method

.method public d3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lcom/miui/tsmclient/R$layout;->card_intro_fragment:I

    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method protected i4()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/tsmclient/ui/k0;->i4()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/f3;->z5()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/util/d4;->i()Lcom/miui/tsmclient/util/d4;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/tsmclient/util/d4;->o()V

    .line 8
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 15
    invoke-super {p0}, Lcom/miui/tsmclient/ui/x0;->onDestroy()V

    .line 18
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/tsmclient/ui/x0;->onDestroyView()V

    .line 4
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 6
    invoke-virtual {v0}, Lcom/miui/tsmclient/viewmodel/v0;->B()Landroidx/lifecycle/t;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/miui/tsmclient/ui/f3;->C0:Landroidx/lifecycle/u;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->m(Landroidx/lifecycle/u;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f3;->C0:Landroidx/lifecycle/u;

    .line 18
    iget-object v1, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 20
    invoke-virtual {v1}, Lcom/miui/tsmclient/viewmodel/v0;->C()Landroidx/lifecycle/t;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/miui/tsmclient/ui/f3;->D0:Landroidx/lifecycle/u;

    .line 26
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->m(Landroidx/lifecycle/u;)V

    .line 29
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f3;->D0:Landroidx/lifecycle/u;

    .line 31
    iget-object v1, p0, Lcom/miui/tsmclient/ui/f3;->A0:Lcom/miui/tsmclient/viewmodel/k3;

    .line 33
    invoke-virtual {v1}, Lcom/miui/tsmclient/viewmodel/k3;->k()Landroidx/lifecycle/t;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/miui/tsmclient/ui/f3;->E0:Landroidx/lifecycle/u;

    .line 39
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->m(Landroidx/lifecycle/u;)V

    .line 42
    iput-object v0, p0, Lcom/miui/tsmclient/ui/f3;->E0:Landroidx/lifecycle/u;

    .line 44
    return-void
.end method

.method public onEventMainThread(Lcom/miui/tsmclient/entity/eventbus/OperationProgressEvent;)V
    .locals 2

    .line 1
    const-string v0, "issue card in background"

    .line 3
    invoke-static {v0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/eventbus/OperationProgressEvent;->getBundle()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/viewmodel/v0;->R(Z)V

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 18
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    invoke-direct {p0, v0}, Lcom/miui/tsmclient/ui/f3;->q5(Landroid/content/Intent;)V

    .line 27
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/tsmclient/ui/o0;->onPause()V

    .line 4
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/viewmodel/v0;->T(Z)V

    .line 10
    return-void
.end method

.method protected r3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/tsmclient/ui/o0;->r3()V

    .line 4
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->Z:Landroid/widget/Button;

    .line 6
    sget v1, Lcom/miui/tsmclient/R$dimen;->button_common_horizontal_margin:I

    .line 8
    invoke-static {v0, v1}, Lcom/miui/tsmclient/util/a4;->G(Landroid/view/View;I)Z

    .line 11
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->g0:Landroid/widget/LinearLayout;

    .line 13
    sget v1, Lcom/miui/tsmclient/R$dimen;->button_common_horizontal_margin:I

    .line 15
    invoke-static {v0, v1}, Lcom/miui/tsmclient/util/a4;->G(Landroid/view/View;I)Z

    .line 18
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->p0:Landroid/widget/ImageView;

    .line 20
    sget v1, Lcom/miui/tsmclient/R$dimen;->item_card_margin_horizontal:I

    .line 22
    invoke-static {v0, v1}, Lcom/miui/tsmclient/util/a4;->G(Landroid/view/View;I)Z

    .line 25
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f3;->j0:Landroid/view/View;

    .line 27
    sget v0, Lcom/miui/tsmclient/R$dimen;->button_common_horizontal_margin:I

    .line 29
    invoke-static {p0, v0}, Lcom/miui/tsmclient/util/a4;->G(Landroid/view/View;I)Z

    .line 32
    return-void
.end method

.method public r5()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "card_info"

    .line 8
    iget-object v2, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    invoke-virtual {p0}, Lcom/miui/tsmclient/presenter/x;->f3()V

    .line 24
    return-void
.end method

.method public setActivityResult(Lcom/miui/tsmclient/entity/ActivityResultInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/viewmodel/v0;->N(Lcom/miui/tsmclient/entity/ActivityResultInfo;)V

    .line 6
    return-void
.end method

.method protected u5(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/tsmclient/viewmodel/v0;->U(Z)V

    .line 7
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 9
    invoke-virtual {v0}, Lcom/miui/tsmclient/viewmodel/v0;->S()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->h0:Landroid/widget/CheckBox;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    :cond_0
    const/16 v0, 0x9

    .line 23
    if-ne p1, v0, :cond_1

    .line 25
    invoke-direct {p0, v1}, Lcom/miui/tsmclient/ui/f3;->p5(I)V

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 31
    invoke-virtual {p0, v1, p1, p2}, Lcom/miui/tsmclient/viewmodel/v0;->K(ZILjava/lang/String;)V

    .line 34
    return-void
.end method

.method protected w4()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/tsmclient/ui/k0;->w4()V

    .line 4
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/f3;->w5()V

    .line 7
    return-void
.end method

.method protected x4()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/tsmclient/ui/k0;->x4()V

    .line 4
    iget-object v0, p0, Lcom/miui/tsmclient/ui/f3;->z0:Lcom/miui/tsmclient/viewmodel/v0;

    .line 6
    invoke-virtual {v0}, Lcom/miui/tsmclient/viewmodel/v0;->F()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/f3;->z5()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/miui/tsmclient/ui/k0;->C:Lcom/miui/tsmclient/entity/CardInfo;

    .line 20
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/ui/f3;->S4(Lcom/miui/tsmclient/entity/CardInfo;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/miui/tsmclient/ui/x0;->Y4()V

    .line 29
    :cond_0
    return-void
.end method
