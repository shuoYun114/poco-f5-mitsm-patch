.class Lcom/xiaomi/account/ui/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/model/BindEmailVerifyCodeBehavior;

.field final synthetic b:Lcom/xiaomi/account/ui/k;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/k;Lcom/xiaomi/account/ui/model/BindEmailVerifyCodeBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/k$b;->b:Lcom/xiaomi/account/ui/k;

    iput-object p2, p0, Lcom/xiaomi/account/ui/k$b;->a:Lcom/xiaomi/account/ui/model/BindEmailVerifyCodeBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 3

    iget-object p1, p0, Lcom/xiaomi/account/ui/k$b;->b:Lcom/xiaomi/account/ui/k;

    invoke-virtual {p1}, Lcom/xiaomi/account/ui/c;->dismissLoadingDialog()V

    iget-object p1, p0, Lcom/xiaomi/account/ui/k$b;->b:Lcom/xiaomi/account/ui/k;

    invoke-static {p1}, Lcom/xiaomi/account/ui/k;->r(Lcom/xiaomi/account/ui/k;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/k$b;->a:Lcom/xiaomi/account/ui/model/BindEmailVerifyCodeBehavior;

    invoke-static {p1, v0}, Lcom/xiaomi/account/ui/j;->D(Ljava/lang/String;Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;)Lcom/xiaomi/account/ui/j;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/k$b;->b:Lcom/xiaomi/account/ui/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x1020002

    invoke-static {v0, p1, v1, v2}, Lcom/xiaomi/passport/utils/c0;->h(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ZI)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/k$b;->a:Lcom/xiaomi/account/ui/model/BindEmailVerifyCodeBehavior;

    iget-object p1, p1, Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq6/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/k$b;->a(Ljava/lang/Void;)V

    return-void
.end method
