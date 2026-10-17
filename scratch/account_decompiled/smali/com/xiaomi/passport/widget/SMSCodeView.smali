.class public Lcom/xiaomi/passport/widget/SMSCodeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/widget/SMSCodeView$d;,
        Lcom/xiaomi/passport/widget/SMSCodeView$e;,
        Lcom/xiaomi/passport/widget/SMSCodeView$f;,
        Lcom/xiaomi/passport/widget/SMSCodeView$SmsCounttingDownState;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;

.field private b:Landroid/os/CountDownTimer;

.field private c:J

.field private d:J

.field private e:Z

.field private f:Lcom/xiaomi/passport/widget/SMSCodeView$d;

.field private g:Lcom/xiaomi/passport/widget/SMSCodeView$e;

.field private h:Z

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/TextView;

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->e:Z

    iput v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->k:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->m:Z

    sget-object v2, Lcom/xiaomi/account/o;->A:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v2, Lcom/xiaomi/account/o;->B:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->h:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean p2, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->h:Z

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/widget/SMSCodeView;->j(Landroid/content/Context;Z)V

    invoke-static {}, Ld9/b;->a()I

    move-result p1

    if-lez p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/passport/widget/SMSCodeView;J)J
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->d:J

    return-wide p1
.end method

.method static synthetic b(Lcom/xiaomi/passport/widget/SMSCodeView;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->i:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/passport/widget/SMSCodeView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaomi/passport/widget/SMSCodeView;)Lcom/xiaomi/passport/widget/SMSCodeView$d;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->f:Lcom/xiaomi/passport/widget/SMSCodeView$d;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaomi/passport/widget/SMSCodeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/passport/widget/SMSCodeView;->i()V

    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->b:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->b:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->d:J

    iget-object v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/m;->Z3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/widget/SMSCodeView;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->b:Landroid/os/CountDownTimer;

    return-void
.end method

.method private j(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz p2, :cond_0

    sget p2, Lcom/xiaomi/account/j;->m0:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/xiaomi/account/j;->J0:I

    :goto_0
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/xiaomi/account/i;->n1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->i:Landroid/widget/EditText;

    sget p2, Lcom/xiaomi/account/i;->V2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/widget/SMSCodeView;->f()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/xiaomi/passport/widget/SMSCodeView$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/widget/SMSCodeView$b;-><init>(Lcom/xiaomi/passport/widget/SMSCodeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getSmsCode()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->i:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/xiaomi/passport/widget/SMSCodeView;->f()V

    iget-object v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/xiaomi/account/m;->V2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public getSmsCodeInterface()Lcom/xiaomi/passport/widget/SMSCodeView$d;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->f:Lcom/xiaomi/passport/widget/SMSCodeView$d;

    return-object v0
.end method

.method public h()V
    .locals 10

    iget-object v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->e:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->c:J

    iget-wide v4, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->d:J

    sub-long/2addr v0, v4

    sub-long v6, v2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-gtz v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/passport/widget/SMSCodeView;->i()V

    return-void

    :cond_1
    new-instance v0, Lcom/xiaomi/passport/widget/SMSCodeView$c;

    const-wide/16 v8, 0x3e8

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/passport/widget/SMSCodeView$c;-><init>(Lcom/xiaomi/passport/widget/SMSCodeView;JJ)V

    iput-object v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public k()Z
    .locals 6

    iget-boolean v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->d:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->c:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->f:Lcom/xiaomi/passport/widget/SMSCodeView$d;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->k:I

    new-instance v1, Lcom/xiaomi/passport/widget/SMSCodeView$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/widget/SMSCodeView$a;-><init>(Lcom/xiaomi/passport/widget/SMSCodeView;)V

    invoke-interface {v0, v1}, Lcom/xiaomi/passport/widget/SMSCodeView$d;->onSendSmsCode(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->k:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->d:J

    invoke-virtual {p0}, Lcom/xiaomi/passport/widget/SMSCodeView;->h()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;

    new-instance v2, Lcom/xiaomi/passport/widget/SMSCodeView$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/xiaomi/passport/widget/SMSCodeView$f;-><init>(Lcom/xiaomi/passport/widget/SMSCodeView;Lcom/xiaomi/passport/widget/SMSCodeView$a;)V

    invoke-direct {v1, v2}, Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;-><init>(Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver$a;)V

    iput-object v1, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->a:Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->a:Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Le8/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/xiaomi/account/i;->V2:I

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->m:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->k:I

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->g:Lcom/xiaomi/passport/widget/SMSCodeView$e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/xiaomi/passport/widget/SMSCodeView$e;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/passport/widget/SMSCodeView;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->a:Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->a:Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->a:Lcom/xiaomi/passport/utils/AccountSmsVerifyCodeReceiver;

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/passport/widget/SMSCodeView;->g()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    check-cast p1, Lcom/xiaomi/passport/widget/SMSCodeView$SmsCounttingDownState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Lcom/xiaomi/passport/widget/SMSCodeView$SmsCounttingDownState;->a:Z

    iput-boolean v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->e:Z

    iget-wide v1, p1, Lcom/xiaomi/passport/widget/SMSCodeView$SmsCounttingDownState;->b:J

    iput-wide v1, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->d:J

    iget-wide v1, p1, Lcom/xiaomi/passport/widget/SMSCodeView$SmsCounttingDownState;->c:J

    iput-wide v1, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->c:J

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/passport/widget/SMSCodeView;->h()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/passport/widget/SMSCodeView$SmsCounttingDownState;

    invoke-direct {v1, v0}, Lcom/xiaomi/passport/widget/SMSCodeView$SmsCounttingDownState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/widget/SMSCodeView;->k()Z

    move-result v0

    iput-boolean v0, v1, Lcom/xiaomi/passport/widget/SMSCodeView$SmsCounttingDownState;->a:Z

    iget-wide v2, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->d:J

    iput-wide v2, v1, Lcom/xiaomi/passport/widget/SMSCodeView$SmsCounttingDownState;->b:J

    iget-wide v2, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->c:J

    iput-wide v2, v1, Lcom/xiaomi/passport/widget/SMSCodeView$SmsCounttingDownState;->c:J

    return-object v1
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->m:Z

    :cond_0
    return-void
.end method

.method public setOnSmsUplink(Lcom/xiaomi/passport/widget/SMSCodeView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->g:Lcom/xiaomi/passport/widget/SMSCodeView$e;

    return-void
.end method

.method public setSmsCodeInterface(Lcom/xiaomi/passport/widget/SMSCodeView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/widget/SMSCodeView;->f:Lcom/xiaomi/passport/widget/SMSCodeView$d;

    return-void
.end method
