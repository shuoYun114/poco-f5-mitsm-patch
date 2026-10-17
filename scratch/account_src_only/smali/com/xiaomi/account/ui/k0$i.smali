.class Lcom/xiaomi/account/ui/k0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/k0;->b1()V
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

    iput-object p1, p0, Lcom/xiaomi/account/ui/k0$i;->a:Lcom/xiaomi/account/ui/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xiaomi/account/ui/k0$l;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/k0$i;->b(Lcom/xiaomi/account/ui/k0$l;)V

    return-void
.end method

.method public b(Lcom/xiaomi/account/ui/k0$l;)V
    .locals 3

    if-nez p1, :cond_0

    sget p1, Lcom/xiaomi/account/m;->u4:I

    invoke-static {p1}, Lq6/e;->a(I)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/xiaomi/account/ui/k0$l;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/account/ui/k0$i;->a:Lcom/xiaomi/account/ui/k0;

    invoke-static {v0}, Lcom/xiaomi/account/ui/k0;->G0(Lcom/xiaomi/account/ui/k0;)Lcom/xiaomi/account/ui/AccountValuePreference;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/xiaomi/account/ui/k0$i;->a:Lcom/xiaomi/account/ui/k0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object p1, p1, Lcom/xiaomi/account/ui/k0$l;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/account/ui/AccountValuePreference;->j1(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/k0$i;->a:Lcom/xiaomi/account/ui/k0;

    invoke-static {p1}, Lcom/xiaomi/account/ui/k0;->F0(Lcom/xiaomi/account/ui/k0;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/xiaomi/account/ui/k0$l;->a(Lcom/xiaomi/account/ui/k0$l;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    sget v0, Lcom/xiaomi/account/m;->g3:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/xiaomi/account/ui/k0$l;->a(Lcom/xiaomi/account/ui/k0$l;)I

    move-result v0

    :goto_0
    iget-object v1, p1, Lcom/xiaomi/account/ui/k0$l;->c:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/account/ui/k0$i;->a:Lcom/xiaomi/account/ui/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p1, Lcom/xiaomi/account/ui/k0$l;->c:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->b(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lq6/e;->a(I)V

    :goto_1
    return-void
.end method
