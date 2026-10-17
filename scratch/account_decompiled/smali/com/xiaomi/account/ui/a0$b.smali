.class Lcom/xiaomi/account/ui/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/a0;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/a0;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/a0$b;->a:Lcom/xiaomi/account/ui/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lcom/xiaomi/account/ui/b0;

    invoke-direct {p1}, Lcom/xiaomi/account/ui/b0;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/a0$b;->a:Lcom/xiaomi/account/ui/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/a0$b;->a:Lcom/xiaomi/account/ui/a0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/xiaomi/passport/utils/c0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Z)V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "click"

    const-string v2, "593.107.0.1.32072"

    invoke-virtual {p1, v1, v2, v0}, Lz6/a;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
