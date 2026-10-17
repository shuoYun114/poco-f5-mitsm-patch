.class public Lcom/xiaomi/account/ui/c0;
.super Lcom/xiaomi/account/ui/c;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SecurityVerifyBaseFragment"


# instance fields
.field private mSecurityVerifyProxy:Ll8/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/c;-><init>()V

    return-void
.end method

.method private getSimpleClassName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected beginSecurityVerify(Ljava/lang/String;Ll8/h;Ll8/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xiaomi/account/ui/c0;->beginSecurityVerify(Ljava/lang/String;Ll8/h;Ll8/d;Lcom/xiaomi/passport/widget/CaptchaView;)V

    return-void
.end method

.method protected beginSecurityVerify(Ljava/lang/String;Ll8/h;Ll8/d;Lcom/xiaomi/passport/widget/CaptchaView;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/account/ui/c0;->getSimpleClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".beginSecurityVerify>>>captchaView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "   verifyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   param="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecurityVerifyBaseFragment"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/account/ui/c0;->mSecurityVerifyProxy:Ll8/i;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ll8/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ll8/i;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/c0;->mSecurityVerifyProxy:Ll8/i;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/c0;->mSecurityVerifyProxy:Ll8/i;

    invoke-virtual {v0, p1, p4}, Ll8/i;->e(Ljava/lang/String;Lcom/xiaomi/passport/widget/CaptchaView;)V

    .line 6
    iget-object p1, p0, Lcom/xiaomi/account/ui/c0;->mSecurityVerifyProxy:Ll8/i;

    invoke-virtual {p1, p2, p3}, Ll8/i;->b(Ll8/h;Ll8/d;)V

    return-void
.end method

.method protected finishSecurityVerify()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/c0;->mSecurityVerifyProxy:Ll8/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll8/i;->a()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/account/ui/c;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/c0;->mSecurityVerifyProxy:Ll8/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll8/i;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/account/ui/c0;->mSecurityVerifyProxy:Ll8/i;

    :cond_0
    return-void
.end method
