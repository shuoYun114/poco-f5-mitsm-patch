.class Lcom/xiaomi/account/ui/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/ui/BindPhoneActivity$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/m;->z(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/m;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/m;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/m$a;->a:Lcom/xiaomi/account/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/ui/m$a;->a:Lcom/xiaomi/account/ui/m;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->b(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/m$a;->a:Lcom/xiaomi/account/ui/m;

    invoke-static {v0}, Lcom/xiaomi/account/ui/m;->t(Lcom/xiaomi/account/ui/m;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    const-string v3, "result"

    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "593.16.0.1.17144"

    invoke-virtual {p1, v1, v2, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(I)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/ui/m$a;->a:Lcom/xiaomi/account/ui/m;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/account/ui/m;->s(Lcom/xiaomi/account/ui/m;Ljava/lang/String;)V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/m$a;->a:Lcom/xiaomi/account/ui/m;

    invoke-static {v0}, Lcom/xiaomi/account/ui/m;->t(Lcom/xiaomi/account/ui/m;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    const-string v3, "result"

    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "593.16.0.1.17144"

    invoke-virtual {p1, v1, v2, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/account/ui/m$a;->a:Lcom/xiaomi/account/ui/m;

    invoke-static {p1}, Lcom/xiaomi/account/ui/m;->r(Lcom/xiaomi/account/ui/m;)Lcom/xiaomi/passport/widget/SMSCodeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/widget/SMSCodeView;->l()V

    return-void
.end method
