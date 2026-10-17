.class Lcom/xiaomi/account/ui/k0$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/k0$c;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/k0$c;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/k0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/k0$c$b;->a:Lcom/xiaomi/account/ui/k0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/k0$c$b;->a:Lcom/xiaomi/account/ui/k0$c;

    iget-object v0, v0, Lcom/xiaomi/account/ui/k0$c;->a:Lcom/xiaomi/account/ui/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lq6/l1;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/account/ui/k0$c$b;->a:Lcom/xiaomi/account/ui/k0$c;

    iget-object v1, v1, Lcom/xiaomi/account/ui/k0$c;->a:Lcom/xiaomi/account/ui/k0;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/xiaomi/account/m;->r:I

    invoke-static {v0}, Lq6/e;->a(I)V

    :goto_0
    return-void
.end method
