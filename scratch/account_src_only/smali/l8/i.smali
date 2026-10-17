.class public Ll8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/g;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ll8/g;

.field private c:Ll8/a;

.field private d:Ll8/b;

.field private e:Ll8/c;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll8/i;->f:Ljava/lang/String;

    iput-object p1, p0, Ll8/i;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ll8/i;->b:Ll8/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll8/g;->a()V

    :cond_0
    return-void
.end method

.method public b(Ll8/h;Ll8/d;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beginVerify>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecurityVerifyProxy"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll8/i;->b:Ll8/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ll8/g;->b(Ll8/h;Ll8/d;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ll8/i;->c:Ll8/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll8/a;->g()V

    iput-object v1, p0, Ll8/i;->c:Ll8/a;

    :cond_0
    iget-object v0, p0, Ll8/i;->d:Ll8/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll8/b;->c()V

    iput-object v1, p0, Ll8/i;->d:Ll8/b;

    :cond_1
    iget-object v0, p0, Ll8/i;->e:Ll8/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll8/c;->f()V

    iput-object v1, p0, Ll8/i;->e:Ll8/c;

    :cond_2
    const-string v0, "SecurityVerifyProxy"

    const-string v1, "onRecycle>>>"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll8/i;->e(Ljava/lang/String;Lcom/xiaomi/passport/widget/CaptchaView;)V

    return-void
.end method

.method public e(Ljava/lang/String;Lcom/xiaomi/passport/widget/CaptchaView;)V
    .locals 4

    const-string v0, "captchaView"

    const-string v1, "captcha"

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSecurityVerifyType>>>realType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   mCurType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll8/i;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SecurityVerifyProxy"

    invoke-static {v3, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ll8/i;->b:Ll8/g;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll8/i;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ll8/i;->b:Ll8/g;

    invoke-interface {v2}, Ll8/g;->a()V

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, p0, Ll8/i;->c:Ll8/a;

    if-nez p2, :cond_2

    new-instance p2, Ll8/a;

    iget-object v0, p0, Ll8/i;->a:Landroid/app/Activity;

    invoke-direct {p2, v0}, Ll8/a;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Ll8/i;->c:Ll8/a;

    :cond_2
    iget-object p2, p0, Ll8/i;->c:Ll8/a;

    iput-object p2, p0, Ll8/i;->b:Ll8/g;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll8/i;->d:Ll8/b;

    if-nez v0, :cond_4

    new-instance v0, Ll8/b;

    invoke-direct {v0, p2}, Ll8/b;-><init>(Lcom/xiaomi/passport/widget/CaptchaView;)V

    iput-object v0, p0, Ll8/i;->d:Ll8/b;

    :cond_4
    iget-object p2, p0, Ll8/i;->d:Ll8/b;

    iput-object p2, p0, Ll8/i;->b:Ll8/g;

    goto :goto_0

    :cond_5
    iget-object p2, p0, Ll8/i;->e:Ll8/c;

    if-nez p2, :cond_6

    new-instance p2, Ll8/c;

    iget-object v0, p0, Ll8/i;->a:Landroid/app/Activity;

    invoke-direct {p2, v0}, Ll8/c;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Ll8/i;->e:Ll8/c;

    :cond_6
    iget-object p2, p0, Ll8/i;->e:Ll8/c;

    iput-object p2, p0, Ll8/i;->b:Ll8/g;

    :goto_0
    iput-object p1, p0, Ll8/i;->f:Ljava/lang/String;

    return-void
.end method
