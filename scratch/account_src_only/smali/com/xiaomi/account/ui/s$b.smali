.class Lcom/xiaomi/account/ui/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/widget/LicenseItemView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/s;


# direct methods
.method private constructor <init>(Lcom/xiaomi/account/ui/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/account/ui/s$b;->a:Lcom/xiaomi/account/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/account/ui/s;Lcom/xiaomi/account/ui/s$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/s$b;-><init>(Lcom/xiaomi/account/ui/s;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/account/widget/LicenseItemView;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/s$b;->a:Lcom/xiaomi/account/ui/s;

    invoke-static {v0}, Lcom/xiaomi/account/ui/s;->r(Lcom/xiaomi/account/ui/s;)Lcom/xiaomi/account/widget/LicenseItemView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/s$b;->a:Lcom/xiaomi/account/ui/s;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ly8/l;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/s$b;->a:Lcom/xiaomi/account/ui/s;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/s$b;->a:Lcom/xiaomi/account/ui/s;

    invoke-static {v0}, Lcom/xiaomi/account/ui/s;->s(Lcom/xiaomi/account/ui/s;)Lcom/xiaomi/account/widget/LicenseItemView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/xiaomi/account/ui/s$b;->a:Lcom/xiaomi/account/ui/s;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ly8/l;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/s$b;->a:Lcom/xiaomi/account/ui/s;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/ui/s$b;->a:Lcom/xiaomi/account/ui/s;

    invoke-static {v0}, Lcom/xiaomi/account/ui/s;->t(Lcom/xiaomi/account/ui/s;)Lcom/xiaomi/account/widget/LicenseItemView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/xiaomi/account/ui/s$b;->a:Lcom/xiaomi/account/ui/s;

    invoke-static {p1}, Lcom/xiaomi/account/ui/s;->t(Lcom/xiaomi/account/ui/s;)Lcom/xiaomi/account/widget/LicenseItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/s$b;->a:Lcom/xiaomi/account/ui/s;

    invoke-static {v0}, Lcom/xiaomi/account/ui/s;->t(Lcom/xiaomi/account/ui/s;)Lcom/xiaomi/account/widget/LicenseItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/account/widget/LicenseItemView;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/account/widget/LicenseItemView;->setChecked(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/xiaomi/account/widget/LicenseItemView;Z)V
    .locals 0

    iget-object p2, p0, Lcom/xiaomi/account/ui/s$b;->a:Lcom/xiaomi/account/ui/s;

    invoke-static {p2}, Lcom/xiaomi/account/ui/s;->t(Lcom/xiaomi/account/ui/s;)Lcom/xiaomi/account/widget/LicenseItemView;

    move-result-object p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/s$b;->a:Lcom/xiaomi/account/ui/s;

    invoke-static {p1}, Lcom/xiaomi/account/ui/s;->u(Lcom/xiaomi/account/ui/s;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/s$b;->a:Lcom/xiaomi/account/ui/s;

    invoke-static {p1}, Lcom/xiaomi/account/ui/s;->v(Lcom/xiaomi/account/ui/s;)Z

    move-result p1

    iget-object p2, p0, Lcom/xiaomi/account/ui/s$b;->a:Lcom/xiaomi/account/ui/s;

    invoke-static {p2}, Lcom/xiaomi/account/ui/s;->w(Lcom/xiaomi/account/ui/s;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/xiaomi/account/ui/s$b;->a:Lcom/xiaomi/account/ui/s;

    invoke-static {p2}, Lcom/xiaomi/account/ui/s;->t(Lcom/xiaomi/account/ui/s;)Lcom/xiaomi/account/widget/LicenseItemView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/account/widget/LicenseItemView;->a()V

    iget-object p2, p0, Lcom/xiaomi/account/ui/s$b;->a:Lcom/xiaomi/account/ui/s;

    invoke-static {p2}, Lcom/xiaomi/account/ui/s;->t(Lcom/xiaomi/account/ui/s;)Lcom/xiaomi/account/widget/LicenseItemView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/account/widget/LicenseItemView;->setChecked(Z)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/s$b;->a:Lcom/xiaomi/account/ui/s;

    invoke-static {p1}, Lcom/xiaomi/account/ui/s;->t(Lcom/xiaomi/account/ui/s;)Lcom/xiaomi/account/widget/LicenseItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/account/widget/LicenseItemView;->b()V

    :goto_0
    return-void
.end method
