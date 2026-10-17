.class public Lcom/xiaomi/account/ui/viewholder/b;
.super Lcom/xiaomi/account/ui/viewholder/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/viewholder/a;-><init>(Landroid/view/View;)V

    sget v0, Lcom/xiaomi/account/i;->k0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/account/ui/viewholder/b;->a:Landroid/widget/ImageView;

    sget v0, Lcom/xiaomi/account/i;->n0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/account/ui/viewholder/b;->b:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/account/i;->Q1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/account/ui/viewholder/b;->c:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/account/i;->h0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaomi/account/ui/viewholder/b;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public b(Lm6/a;I)V
    .locals 1

    check-cast p1, Lw4/g;

    invoke-virtual {p1}, Lw4/g;->c()Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/xiaomi/account/ui/viewholder/b;->a:Landroid/widget/ImageView;

    sget v0, Lcom/xiaomi/account/h;->D:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/account/ui/viewholder/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lw4/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object p2, p0, Lcom/xiaomi/account/ui/viewholder/b;->b:Landroid/widget/TextView;

    iget-object v0, p1, Lw4/g;->a:Lcom/xiaomi/account/data/DeviceInfo;

    iget-object v0, v0, Lcom/xiaomi/account/data/DeviceInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/xiaomi/account/ui/viewholder/b;->d:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lw4/g;->a:Lcom/xiaomi/account/data/DeviceInfo;

    iget-boolean v0, p2, Lcom/xiaomi/account/data/DeviceInfo;->h:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/xiaomi/account/ui/viewholder/b;->c:Landroid/widget/TextView;

    sget p2, Lcom/xiaomi/account/m;->V1:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/viewholder/b;->d:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/viewholder/b;->d:Landroid/widget/ImageView;

    sget p2, Lcom/xiaomi/account/h;->C:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lcom/xiaomi/account/data/DeviceInfo;->j:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/xiaomi/account/ui/viewholder/b;->c:Landroid/widget/TextView;

    iget-object p1, p1, Lw4/g;->a:Lcom/xiaomi/account/data/DeviceInfo;

    iget-object p1, p1, Lcom/xiaomi/account/data/DeviceInfo;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/account/ui/viewholder/b;->c:Landroid/widget/TextView;

    const-string p2, "--"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
