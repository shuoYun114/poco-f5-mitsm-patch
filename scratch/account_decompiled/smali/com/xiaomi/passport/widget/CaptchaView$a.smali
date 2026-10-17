.class Lcom/xiaomi/passport/widget/CaptchaView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/widget/CaptchaView;->t(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/widget/CaptchaView;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/widget/CaptchaView;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/widget/CaptchaView$a;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/xiaomi/passport/widget/CaptchaView$a;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-static {p1}, Lcom/xiaomi/passport/widget/CaptchaView;->a(Lcom/xiaomi/passport/widget/CaptchaView;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/xiaomi/passport/widget/CaptchaView$a;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-static {p1}, Lcom/xiaomi/passport/widget/CaptchaView;->b(Lcom/xiaomi/passport/widget/CaptchaView;)V

    iget-object p1, p0, Lcom/xiaomi/passport/widget/CaptchaView$a;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-static {p1}, Lcom/xiaomi/passport/widget/CaptchaView;->d(Lcom/xiaomi/passport/widget/CaptchaView;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lcom/xiaomi/passport/widget/CaptchaView;->e(Lcom/xiaomi/passport/widget/CaptchaView;Z)Z

    iget-object p1, p0, Lcom/xiaomi/passport/widget/CaptchaView$a;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-static {p1}, Lcom/xiaomi/passport/widget/CaptchaView;->g(Lcom/xiaomi/passport/widget/CaptchaView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/passport/widget/CaptchaView$a;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-static {v1}, Lcom/xiaomi/passport/widget/CaptchaView;->d(Lcom/xiaomi/passport/widget/CaptchaView;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/xiaomi/account/h;->O:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/xiaomi/account/h;->P:I

    :goto_0
    invoke-static {v1, v2}, Lcom/xiaomi/passport/widget/CaptchaView;->f(Lcom/xiaomi/passport/widget/CaptchaView;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/xiaomi/passport/widget/CaptchaView$a;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-static {p1}, Lcom/xiaomi/passport/widget/CaptchaView;->g(Lcom/xiaomi/passport/widget/CaptchaView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/passport/widget/CaptchaView$a;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/widget/CaptchaView$a;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-static {v2}, Lcom/xiaomi/passport/widget/CaptchaView;->d(Lcom/xiaomi/passport/widget/CaptchaView;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/xiaomi/account/m;->J4:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/xiaomi/account/m;->K4:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/passport/widget/CaptchaView$a;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-static {p1}, Lcom/xiaomi/passport/widget/CaptchaView;->h(Lcom/xiaomi/passport/widget/CaptchaView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/passport/widget/CaptchaView$a;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-static {v1}, Lcom/xiaomi/passport/widget/CaptchaView;->d(Lcom/xiaomi/passport/widget/CaptchaView;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/passport/widget/CaptchaView$a;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    sget v1, Lcom/xiaomi/account/h;->R:I

    invoke-static {v0, v1}, Lcom/xiaomi/passport/widget/CaptchaView;->f(Lcom/xiaomi/passport/widget/CaptchaView;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/xiaomi/passport/widget/CaptchaView$a;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-static {p1}, Lcom/xiaomi/passport/widget/CaptchaView;->h(Lcom/xiaomi/passport/widget/CaptchaView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/widget/CaptchaView$a;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/widget/CaptchaView$a;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-static {v1}, Lcom/xiaomi/passport/widget/CaptchaView;->d(Lcom/xiaomi/passport/widget/CaptchaView;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/xiaomi/account/m;->L4:I

    goto :goto_2

    :cond_3
    sget v1, Lcom/xiaomi/account/m;->I4:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/passport/widget/CaptchaView$a;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-static {p1}, Lcom/xiaomi/passport/widget/CaptchaView;->i(Lcom/xiaomi/passport/widget/CaptchaView;)Lcom/xiaomi/passport/widget/CaptchaView$h;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/passport/widget/CaptchaView$a;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-static {p1}, Lcom/xiaomi/passport/widget/CaptchaView;->i(Lcom/xiaomi/passport/widget/CaptchaView;)Lcom/xiaomi/passport/widget/CaptchaView$h;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/widget/CaptchaView$a;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-static {v0}, Lcom/xiaomi/passport/widget/CaptchaView;->d(Lcom/xiaomi/passport/widget/CaptchaView;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/xiaomi/passport/widget/CaptchaView$h;->c(Z)V

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/passport/widget/CaptchaView$a;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-static {p1}, Lcom/xiaomi/passport/widget/CaptchaView;->h(Lcom/xiaomi/passport/widget/CaptchaView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/widget/CaptchaView$a;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-static {v0}, Lcom/xiaomi/passport/widget/CaptchaView;->d(Lcom/xiaomi/passport/widget/CaptchaView;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/passport/widget/CaptchaView$a;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    sget v1, Lcom/xiaomi/account/h;->R:I

    :goto_3
    invoke-static {v0, v1}, Lcom/xiaomi/passport/widget/CaptchaView;->f(Lcom/xiaomi/passport/widget/CaptchaView;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/passport/widget/CaptchaView$a;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    sget v1, Lcom/xiaomi/account/h;->N:I

    goto :goto_3

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/xiaomi/passport/widget/CaptchaView$a;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-static {p1}, Lcom/xiaomi/passport/widget/CaptchaView;->a(Lcom/xiaomi/passport/widget/CaptchaView;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/widget/CaptchaView$a;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-static {v0}, Lcom/xiaomi/passport/widget/CaptchaView;->d(Lcom/xiaomi/passport/widget/CaptchaView;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/xiaomi/account/m;->x3:I

    goto :goto_5

    :cond_6
    sget v0, Lcom/xiaomi/account/m;->u3:I

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/widget/CaptchaView$a;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-static {p1}, Lcom/xiaomi/passport/widget/CaptchaView;->j(Lcom/xiaomi/passport/widget/CaptchaView;)V

    return-void
.end method
