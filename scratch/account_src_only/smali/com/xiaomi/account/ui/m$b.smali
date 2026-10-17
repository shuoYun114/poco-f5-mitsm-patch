.class Lcom/xiaomi/account/ui/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/ui/BindPhoneActivity$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/m;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/xiaomi/account/ui/m;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/m;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/m$b;->c:Lcom/xiaomi/account/ui/m;

    iput-object p2, p0, Lcom/xiaomi/account/ui/m$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/account/ui/m$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/m$b;->c:Lcom/xiaomi/account/ui/m;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->b(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/m$b;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/m$b;->c:Lcom/xiaomi/account/ui/m;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/account/ui/m;->w(Lcom/xiaomi/account/ui/m;Ljava/lang/String;)V

    return-void
.end method

.method public onNeedCaptchaCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/m$b;->c:Lcom/xiaomi/account/ui/m;

    new-instance v1, Ll8/h$b;

    invoke-direct {v1}, Ll8/h$b;-><init>()V

    sget-object v2, Lcom/xiaomi/passport/a;->e:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Ll8/h$b;->b(Ljava/lang/String;Ljava/lang/String;)Ll8/h$b;

    move-result-object p1

    const-string v1, "bind-phone"

    invoke-virtual {p1, v1}, Ll8/h$b;->d(Ljava/lang/String;)Ll8/h$b;

    move-result-object p1

    invoke-virtual {p1}, Ll8/h$b;->a()Ll8/h;

    move-result-object p1

    new-instance v1, Lcom/xiaomi/account/ui/m$b$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/m$b$a;-><init>(Lcom/xiaomi/account/ui/m$b;)V

    iget-object v2, p0, Lcom/xiaomi/account/ui/m$b;->c:Lcom/xiaomi/account/ui/m;

    invoke-static {v2}, Lcom/xiaomi/account/ui/m;->v(Lcom/xiaomi/account/ui/m;)Lcom/xiaomi/passport/widget/CaptchaView;

    move-result-object v2

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/xiaomi/account/ui/c0;->beginSecurityVerify(Ljava/lang/String;Ll8/h;Ll8/d;Lcom/xiaomi/passport/widget/CaptchaView;)V

    return-void
.end method
