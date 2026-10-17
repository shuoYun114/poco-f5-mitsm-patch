.class Lcom/xiaomi/passport/v2/ui/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/widget/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/g;->y0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw4/c;

.field final synthetic b:Lw4/c;

.field final synthetic c:Lcom/xiaomi/passport/v2/ui/g;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/g;Lw4/c;Lw4/c;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/g$g;->c:Lcom/xiaomi/passport/v2/ui/g;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/g$g;->a:Lw4/c;

    iput-object p3, p0, Lcom/xiaomi/passport/v2/ui/g$g;->b:Lw4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/xiaomi/account/i;->U1:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g$g;->c:Lcom/xiaomi/passport/v2/ui/g;

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g$g;->a:Lw4/c;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/v2/ui/g;->Z(Lcom/xiaomi/passport/v2/ui/g;Lw4/c;)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g$g;->c:Lcom/xiaomi/passport/v2/ui/g;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/g;->h0(Lcom/xiaomi/passport/v2/ui/g;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/h;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g$g;->c:Lcom/xiaomi/passport/v2/ui/g;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/g;->i0(Lcom/xiaomi/passport/v2/ui/g;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g$g;->c:Lcom/xiaomi/passport/v2/ui/g;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/g;->j0(Lcom/xiaomi/passport/v2/ui/g;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g$g;->c:Lcom/xiaomi/passport/v2/ui/g;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/g;->P(Lcom/xiaomi/passport/v2/ui/g;)Lmiuix/appcompat/widget/k;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/widget/k;->e()V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/xiaomi/account/i;->V1:I

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g$g;->c:Lcom/xiaomi/passport/v2/ui/g;

    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/g$g;->b:Lw4/c;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/v2/ui/g;->Z(Lcom/xiaomi/passport/v2/ui/g;Lw4/c;)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g$g;->c:Lcom/xiaomi/passport/v2/ui/g;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/g;->h0(Lcom/xiaomi/passport/v2/ui/g;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/h;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g$g;->c:Lcom/xiaomi/passport/v2/ui/g;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/g;->i0(Lcom/xiaomi/passport/v2/ui/g;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g$g;->c:Lcom/xiaomi/passport/v2/ui/g;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/g;->j0(Lcom/xiaomi/passport/v2/ui/g;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g$g;->c:Lcom/xiaomi/passport/v2/ui/g;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/g;->P(Lcom/xiaomi/passport/v2/ui/g;)Lmiuix/appcompat/widget/k;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/widget/k;->e()V

    return v2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/xiaomi/account/i;->T1:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g$g;->c:Lcom/xiaomi/passport/v2/ui/g;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/g;->j0(Lcom/xiaomi/passport/v2/ui/g;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g$g;->c:Lcom/xiaomi/passport/v2/ui/g;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/g;->j0(Lcom/xiaomi/passport/v2/ui/g;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g$g;->c:Lcom/xiaomi/passport/v2/ui/g;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/g;->Q(Lcom/xiaomi/passport/v2/ui/g;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g$g;->c:Lcom/xiaomi/passport/v2/ui/g;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/g;->i0(Lcom/xiaomi/passport/v2/ui/g;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g$g;->c:Lcom/xiaomi/passport/v2/ui/g;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/g;->h0(Lcom/xiaomi/passport/v2/ui/g;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/h;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/g$g;->c:Lcom/xiaomi/passport/v2/ui/g;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/g;->P(Lcom/xiaomi/passport/v2/ui/g;)Lmiuix/appcompat/widget/k;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/widget/k;->e()V

    return v2

    :cond_2
    return v3
.end method
