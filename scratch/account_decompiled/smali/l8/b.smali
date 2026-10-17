.class public Ll8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/g;


# instance fields
.field private final a:Lcom/xiaomi/passport/widget/CaptchaView;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/widget/CaptchaView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll8/b;->b:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Ll8/b;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "captchaView not allow empty"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ll8/b;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll8/b;->b:Z

    return-void
.end method

.method public b(Ll8/h;Ll8/d;)V
    .locals 1

    iget-object p2, p1, Ll8/h;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "CaptchaSecurityViewVerify"

    const-string p2, "doCaptchaVerify>>>captcha url is null"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll8/b;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-boolean p2, p0, Ll8/b;->b:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Ll8/b;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ll8/b;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-virtual {p2}, Lcom/xiaomi/passport/widget/CaptchaView;->u()V

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Ll8/b;->b:Z

    iget-object p2, p0, Ll8/b;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Ll8/b;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    iget-object v0, p1, Ll8/h;->b:Ljava/lang/String;

    iget-object p1, p1, Ll8/h;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/xiaomi/passport/widget/CaptchaView;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
