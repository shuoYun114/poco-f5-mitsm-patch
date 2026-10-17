.class Lcom/xiaomi/account/ui/b0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/b0;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/b0;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/b0$e;->a:Lcom/xiaomi/account/ui/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/account/ui/b0$e;->a:Lcom/xiaomi/account/ui/b0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/b0$e;->a:Lcom/xiaomi/account/ui/b0;

    invoke-static {v0}, Lcom/xiaomi/account/ui/b0;->G(Lcom/xiaomi/account/ui/b0;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/xiaomi/passport/utils/c0;->a(Landroid/content/Context;Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/b0$e;->a:Lcom/xiaomi/account/ui/b0;

    invoke-virtual {p1}, Lcom/xiaomi/account/ui/c;->checkActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lq6/x;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaomi/account/ui/b0$e;->a:Lcom/xiaomi/account/ui/b0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
