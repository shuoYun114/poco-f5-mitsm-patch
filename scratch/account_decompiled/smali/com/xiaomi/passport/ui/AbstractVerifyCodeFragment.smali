.class public abstract Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;
.super Lcom/xiaomi/account/ui/c0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaomi/passport/widget/SMSCodeView$d;


# static fields
.field protected static final EXTRA_SEND_VCODE_PHONE_NUM:Ljava/lang/String; = "phone"

.field private static final TAG:Ljava/lang/String; = "AbstractVerifyCodeFragment"


# instance fields
.field private mFailReceiveSMSVCodeView:Landroid/widget/TextView;

.field protected mPhoneNumber:Ljava/lang/String;

.field protected mSMSCodeView:Lcom/xiaomi/passport/widget/SMSCodeView;

.field private mVerifyBtn:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/c0;-><init>()V

    return-void
.end method

.method private getFAQUrl()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "https://account.xiaomi.com/helpcenter/faq/_/02.faqs/05.sms-and-email-verification-code/faq-1"

    invoke-static {v0, v1}, Ly8/b;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private startFAQWebViewActivity(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Ly8/b;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract doAfterGetVerifyCode(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->mVerifyBtn:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->onVerifyButtonClicked()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->mFailReceiveSMSVCodeView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->getFAQUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->startFAQWebViewActivity(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->statFailReceiveSMSVCode()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/xiaomi/account/j;->U:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "AbstractVerifyCodeFragment"

    const-string p3, "args is null"

    invoke-static {p2, p3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-object p1

    :cond_0
    const-string v0, "phone"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->mPhoneNumber:Ljava/lang/String;

    sget p2, Lcom/xiaomi/account/i;->o3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/account/m;->j5:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->mPhoneNumber:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/xiaomi/account/i;->n3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/passport/widget/SMSCodeView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->mSMSCodeView:Lcom/xiaomi/passport/widget/SMSCodeView;

    invoke-virtual {p2, p0}, Lcom/xiaomi/passport/widget/SMSCodeView;->setSmsCodeInterface(Lcom/xiaomi/passport/widget/SMSCodeView$d;)V

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->mSMSCodeView:Lcom/xiaomi/passport/widget/SMSCodeView;

    invoke-virtual {p2}, Lcom/xiaomi/passport/widget/SMSCodeView;->m()V

    :cond_1
    sget p2, Lcom/xiaomi/account/i;->M:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->mVerifyBtn:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/xiaomi/account/i;->Q:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->mFailReceiveSMSVCodeView:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onReceivedSmsCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->mPhoneNumber:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->doAfterGetVerifyCode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSendSmsCode(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->mPhoneNumber:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->sendVerifyCode(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onVerifyButtonClicked()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->mSMSCodeView:Lcom/xiaomi/passport/widget/SMSCodeView;

    invoke-virtual {v0}, Lcom/xiaomi/passport/widget/SMSCodeView;->getSmsCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->mPhoneNumber:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/passport/ui/AbstractVerifyCodeFragment;->doAfterGetVerifyCode(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract sendVerifyCode(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method protected showErrorMessageDialog(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method protected statFailReceiveSMSVCode()V
    .locals 0

    return-void
.end method
