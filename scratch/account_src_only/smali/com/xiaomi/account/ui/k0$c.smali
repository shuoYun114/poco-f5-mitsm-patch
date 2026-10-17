.class Lcom/xiaomi/account/ui/k0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/k0;->a1()V
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

    iput-object p1, p0, Lcom/xiaomi/account/ui/k0$c;->a:Lcom/xiaomi/account/ui/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/account/ui/k0$c;->a:Lcom/xiaomi/account/ui/k0;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/xiaomi/account/ui/k0$c$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/k0$c$b;-><init>(Lcom/xiaomi/account/ui/k0$c;)V

    invoke-static {p2, v0}, Lq6/b2;->h(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/xiaomi/account/ui/k0$c;->a:Lcom/xiaomi/account/ui/k0;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/xiaomi/account/ui/k0$c$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/ui/k0$c$a;-><init>(Lcom/xiaomi/account/ui/k0$c;)V

    invoke-static {p2, v0}, Lq6/b2;->f(Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
