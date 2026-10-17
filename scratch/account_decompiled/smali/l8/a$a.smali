.class Ll8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/a;->b(Ll8/h;Ll8/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll8/a;


# direct methods
.method constructor <init>(Ll8/a;)V
    .locals 0

    iput-object p1, p0, Ll8/a$a;->a:Ll8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ll8/a$a;->a:Ll8/a;

    invoke-static {p1}, Ll8/a;->d(Ll8/a;)Lcom/xiaomi/passport/widget/CaptchaView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/widget/CaptchaView;->getCaptchaCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll8/a$a;->a:Ll8/a;

    invoke-static {v0}, Ll8/a;->d(Ll8/a;)Lcom/xiaomi/passport/widget/CaptchaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/widget/CaptchaView;->getCaptchaIck()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ll8/f$b;

    invoke-direct {v1}, Ll8/f$b;-><init>()V

    invoke-virtual {v1, p1}, Ll8/f$b;->c(Ljava/lang/String;)Ll8/f$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll8/f$b;->b(Ljava/lang/String;)Ll8/f$b;

    move-result-object p1

    invoke-virtual {p1}, Ll8/f$b;->a()Ll8/f;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beginVerify>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptchaSecurityDialogVerify"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll8/a$a;->a:Ll8/a;

    invoke-static {v0}, Ll8/a;->e(Ll8/a;)Ll8/d;

    move-result-object v0

    invoke-interface {v0, p1}, Ll8/d;->onVerifySuccess(Ll8/f;)V

    return-void
.end method
