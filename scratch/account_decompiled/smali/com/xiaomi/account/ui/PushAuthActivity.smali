.class public Lcom/xiaomi/account/ui/PushAuthActivity;
.super Lcom/xiaomi/account/ui/BaseActivity;
.source "SourceFile"


# static fields
.field public static final KEY_NOTIFY_ID:Ljava/lang/String; = "notifyId"

.field public static final KEY_PUSH_MESSAGE:Ljava/lang/String; = "push_message"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_V_CODE:Ljava/lang/String; = "v_code"

.field private static final MAX_DISMISS_DURATION_SECONDS:J = 0x12cL

.field private static final TAG:Ljava/lang/String; = "PushAuthActivity"


# instance fields
.field private mDialog:Lmiuix/appcompat/app/AlertDialog;

.field private volatile mDialogDismissDoNotFinish:Z

.field private final mDismissCallback:Ljava/lang/Runnable;

.field private mNotifyId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/account/ui/BaseActivity;-><init>()V

    new-instance v0, Lcom/xiaomi/account/ui/PushAuthActivity$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/PushAuthActivity$b;-><init>(Lcom/xiaomi/account/ui/PushAuthActivity;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/PushAuthActivity;->mDismissCallback:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/account/ui/PushAuthActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/PushAuthActivity;->cancelNotification()V

    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/account/ui/PushAuthActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/PushAuthActivity;->trySendConfirm(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/xiaomi/account/ui/PushAuthActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/PushAuthActivity;->removeDismissCallback()V

    return-void
.end method

.method static synthetic access$300(Lcom/xiaomi/account/ui/PushAuthActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/account/ui/PushAuthActivity;->mDialogDismissDoNotFinish:Z

    return p0
.end method

.method static synthetic access$302(Lcom/xiaomi/account/ui/PushAuthActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/account/ui/PushAuthActivity;->mDialogDismissDoNotFinish:Z

    return p1
.end method

.method private cancelNotification()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/account/ui/PushAuthActivity;->mNotifyId:I

    const/16 v1, -0xa

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/account/push/j;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/account/ui/PushAuthActivity;->mNotifyId:I

    invoke-static {v0, v1}, Lcom/xiaomi/account/push/j;->b(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method private getDecorView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private handleIntent(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "PushAuthActivity"

    if-nez p1, :cond_0

    const-string p1, "intent is null, finish"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :cond_0
    const-string v1, "v_code"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "notifyId"

    const/16 v4, -0xa

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/xiaomi/account/ui/PushAuthActivity;->mNotifyId:I

    const-string v3, "push_message"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "push message is null"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "push msg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/account/push/f;->m(Ljava/lang/String;)Lcom/xiaomi/account/push/f;

    move-result-object p1

    invoke-direct {p0, p1, v1, v2}, Lcom/xiaomi/account/ui/PushAuthActivity;->handlePushAuthMessage(Lcom/xiaomi/account/push/f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handlePushAuthMessage(Lcom/xiaomi/account/push/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :cond_0
    const-string v0, "close"

    invoke-virtual {p1}, Lcom/xiaomi/account/push/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "PushAuthActivity"

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/xiaomi/account/ui/PushAuthActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/account/ui/PushAuthActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/PushAuthActivity;->cancelNotification()V

    const-string p1, "push control dialog close!"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/account/push/f;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "It\'s an expired message, finish. expireTime="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/account/push/f;->d()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", systemTime="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    goto :goto_1

    :cond_3
    const-string v0, "twoFactorAuth"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/PushAuthActivity;->showOrRefreshTwoFactorDialog(Lcom/xiaomi/account/push/f;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/ui/PushAuthActivity;->showOrRefreshDialog(Lcom/xiaomi/account/push/f;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/PushAuthActivity;->setDismissTimer(Lcom/xiaomi/account/push/f;)V

    :goto_1
    return-void
.end method

.method private removeDismissCallback()V
    .locals 2

    const-string v0, "PushAuthActivity"

    const-string v1, "removeDismissCallback"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/PushAuthActivity;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/account/ui/PushAuthActivity;->mDismissCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private setDismissTimer(Lcom/xiaomi/account/push/f;)V
    .locals 5

    const-string v0, "PushAuthActivity"

    const-string v1, "setDismissTimer"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/account/push/f;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const-wide/16 v2, 0x12c

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/PushAuthActivity;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/xiaomi/account/ui/PushAuthActivity;->mDismissCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lcom/xiaomi/account/ui/PushAuthActivity;->mDismissCallback:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private showOrRefreshDialog(Lcom/xiaomi/account/push/f;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    sget v1, Lua/l;->a:I

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/xiaomi/account/push/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Lcom/xiaomi/account/push/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/account/push/f;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/account/ui/PushAuthActivity$g;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/account/ui/PushAuthActivity$g;-><init>(Lcom/xiaomi/account/ui/PushAuthActivity;Lcom/xiaomi/account/push/f;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/account/push/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/account/push/f;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/account/ui/PushAuthActivity$h;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/account/ui/PushAuthActivity$h;-><init>(Lcom/xiaomi/account/ui/PushAuthActivity;Lcom/xiaomi/account/push/f;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/account/push/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "PushAuthActivity"

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/account/push/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "show default button text"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/xiaomi/account/m;->m2:I

    new-instance v3, Lcom/xiaomi/account/ui/PushAuthActivity$i;

    invoke-direct {v3, p0}, Lcom/xiaomi/account/ui/PushAuthActivity$i;-><init>(Lcom/xiaomi/account/ui/PushAuthActivity;)V

    invoke-virtual {v0, v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    :cond_2
    new-instance v1, Lcom/xiaomi/account/ui/PushAuthActivity$j;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/PushAuthActivity$j;-><init>(Lcom/xiaomi/account/ui/PushAuthActivity;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/xiaomi/account/ui/PushAuthActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "dismiss existed dialog"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xiaomi/account/ui/PushAuthActivity;->mDialogDismissDoNotFinish:Z

    iget-object v1, p0, Lcom/xiaomi/account/ui/PushAuthActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<p>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/account/push/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</p>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/account/push/f;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vcode"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "<big><strong>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</strong></big>"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/account/ui/PushAuthActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lcom/xiaomi/account/push/f;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/account/ui/PushAuthActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->getMessageView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/account/ui/PushAuthActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private showOrRefreshTwoFactorDialog(Lcom/xiaomi/account/push/f;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/account/ui/PushAuthActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    const-string v1, ""

    const-string v2, " "

    const-string v3, "PushAuthActivity"

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "updated two factor dialog"

    invoke-static {v3, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/PushAuthActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    sget v3, Lcom/xiaomi/account/i;->m:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/account/ui/PushAuthActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    sget v0, Lcom/xiaomi/account/i;->l:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xiaomi/account/push/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/account/push/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    sget v5, Lua/l;->a:I

    invoke-direct {v0, p0, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;->setHapticFeedbackEnabled(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;->setEnableEnterAnim(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/xiaomi/account/push/f;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v5

    sget v6, Lcom/xiaomi/account/j;->p:I

    invoke-virtual {v5, v6}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Lcom/xiaomi/account/push/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/account/push/f;->g()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaomi/account/ui/PushAuthActivity$c;

    invoke-direct {v6, p0, p1}, Lcom/xiaomi/account/ui/PushAuthActivity$c;-><init>(Lcom/xiaomi/account/ui/PushAuthActivity;Lcom/xiaomi/account/push/f;)V

    invoke-virtual {v0, v5, v6}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/account/push/f;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/account/push/f;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaomi/account/ui/PushAuthActivity$d;

    invoke-direct {v6, p0, p1}, Lcom/xiaomi/account/ui/PushAuthActivity$d;-><init>(Lcom/xiaomi/account/ui/PushAuthActivity;Lcom/xiaomi/account/push/f;)V

    invoke-virtual {v0, v5, v6}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/account/push/f;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/account/push/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "show default button text"

    invoke-static {v3, v5}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Lcom/xiaomi/account/m;->m2:I

    new-instance v5, Lcom/xiaomi/account/ui/PushAuthActivity$e;

    invoke-direct {v5, p0}, Lcom/xiaomi/account/ui/PushAuthActivity$e;-><init>(Lcom/xiaomi/account/ui/PushAuthActivity;)V

    invoke-virtual {v0, v3, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    :cond_5
    new-instance v3, Lcom/xiaomi/account/ui/PushAuthActivity$f;

    invoke-direct {v3, p0}, Lcom/xiaomi/account/ui/PushAuthActivity$f;-><init>(Lcom/xiaomi/account/ui/PushAuthActivity;)V

    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/PushAuthActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/PushAuthActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    sget v3, Lcom/xiaomi/account/i;->l:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xiaomi/account/push/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lcom/xiaomi/account/push/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/PushAuthActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    sget v3, Lcom/xiaomi/account/i;->m:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/xiaomi/account/ui/PushAuthActivity;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    sget v0, Lcom/xiaomi/account/i;->n:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xiaomi/account/push/f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/xiaomi/account/push/f;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private trySendConfirm(Ljava/lang/String;Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/account/ui/PushAuthActivity$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/account/ui/PushAuthActivity$a;-><init>(Lcom/xiaomi/account/ui/PushAuthActivity;Ljava/lang/String;Z)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method protected getThemeForPadOrFold()I
    .locals 1

    sget v0, Lcom/xiaomi/account/n;->k:I

    return v0
.end method

.method protected getThemeIdForPhone()I
    .locals 1

    sget v0, Lcom/xiaomi/account/n;->k:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "PushAuthActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/PushAuthActivity;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "PushAuthActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/xiaomi/account/ui/BaseActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/PushAuthActivity;->removeDismissCallback()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "PushAuthActivity"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/PushAuthActivity;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "PushAuthActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    const-string v0, "PushAuthActivity"

    const-string v1, "onRestart"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "PushAuthActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->onResume()V

    return-void
.end method
