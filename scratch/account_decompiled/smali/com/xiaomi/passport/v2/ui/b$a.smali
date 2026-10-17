.class Lcom/xiaomi/passport/v2/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/v2/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/ui/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/b$a;->a:Lcom/xiaomi/passport/v2/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/b$a;->a:Lcom/xiaomi/passport/v2/ui/b;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/b;->O(Lcom/xiaomi/passport/v2/ui/b;)Lcom/xiaomi/passport/widget/SMSCodeView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/b$a;->a:Lcom/xiaomi/passport/v2/ui/b;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/b;->O(Lcom/xiaomi/passport/v2/ui/b;)Lcom/xiaomi/passport/widget/SMSCodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/widget/SMSCodeView;->l()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/b$a;->a:Lcom/xiaomi/passport/v2/ui/b;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/b;->P(Lcom/xiaomi/passport/v2/ui/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/b$a;->a:Lcom/xiaomi/passport/v2/ui/b;

    invoke-static {v2}, Lcom/xiaomi/passport/v2/ui/b;->Q(Lcom/xiaomi/passport/v2/ui/b;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/b$a;->a:Lcom/xiaomi/passport/v2/ui/b;

    invoke-static {v2}, Lcom/xiaomi/passport/v2/ui/b;->R(Lcom/xiaomi/passport/v2/ui/b;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/b$a;->a:Lcom/xiaomi/passport/v2/ui/b;

    invoke-static {v2}, Lcom/xiaomi/passport/v2/ui/b;->S(Lcom/xiaomi/passport/v2/ui/b;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/b$a;->a:Lcom/xiaomi/passport/v2/ui/b;

    invoke-static {v2}, Lcom/xiaomi/passport/v2/ui/b;->T(Lcom/xiaomi/passport/v2/ui/b;)Z

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/passport/v2/ui/f;->startLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/b$a;->a:Lcom/xiaomi/passport/v2/ui/b;

    invoke-static {v0}, Lcom/xiaomi/passport/v2/ui/b;->N(Lcom/xiaomi/passport/v2/ui/b;)Ln6/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln6/b;->x(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/b$a;->a:Lcom/xiaomi/passport/v2/ui/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/b$a;->a:Lcom/xiaomi/passport/v2/ui/b;

    sget v3, Lcom/xiaomi/account/m;->l5:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->a()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->c(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/xiaomi/account/m;->l5:I

    invoke-static {p1}, Lq6/e;->a(I)V

    :goto_0
    return-void
.end method
