.class Lcom/xiaomi/account/ui/k0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/k0;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/k0;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/k0$d;->a:Lcom/xiaomi/account/ui/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq6/k$b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/k0$d;->a:Lcom/xiaomi/account/ui/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/ui/k0$d;->a:Lcom/xiaomi/account/ui/k0;

    invoke-static {v0, p1}, Lcom/xiaomi/account/ui/k0;->L0(Lcom/xiaomi/account/ui/k0;Lq6/k$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq6/k$b;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/k0$d;->a(Lq6/k$b;)V

    return-void
.end method
