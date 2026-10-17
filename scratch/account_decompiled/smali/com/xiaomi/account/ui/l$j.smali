.class Lcom/xiaomi/account/ui/l$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/ui/BindPhoneActivity$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/l;->M(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/account/ui/l;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/l$j;->b:Lcom/xiaomi/account/ui/l;

    iput-object p2, p0, Lcom/xiaomi/account/ui/l$j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/l$j;->b:Lcom/xiaomi/account/ui/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->b(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/l$j;->b:Lcom/xiaomi/account/ui/l;

    iget-object v1, p0, Lcom/xiaomi/account/ui/l$j;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/account/ui/l;->v(Lcom/xiaomi/account/ui/l;Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/l$j;->b:Lcom/xiaomi/account/ui/l;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/xiaomi/account/ui/l;->x(Lcom/xiaomi/account/ui/l;ZLjava/lang/String;)V

    return-void
.end method

.method public onNeedCaptchaCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/l$j;->b:Lcom/xiaomi/account/ui/l;

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

    new-instance v1, Lcom/xiaomi/account/ui/l$j$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/ui/l$j$a;-><init>(Lcom/xiaomi/account/ui/l$j;)V

    iget-object v2, p0, Lcom/xiaomi/account/ui/l$j;->b:Lcom/xiaomi/account/ui/l;

    invoke-static {v2}, Lcom/xiaomi/account/ui/l;->u(Lcom/xiaomi/account/ui/l;)Lcom/xiaomi/passport/widget/CaptchaView;

    move-result-object v2

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/xiaomi/account/ui/c0;->beginSecurityVerify(Ljava/lang/String;Ll8/h;Ll8/d;Lcom/xiaomi/passport/widget/CaptchaView;)V

    return-void
.end method
