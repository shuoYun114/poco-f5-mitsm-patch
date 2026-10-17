.class public Lcom/xiaomi/account/ui/viewholder/f;
.super Lcom/xiaomi/account/ui/viewholder/a;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/viewholder/a;-><init>(Landroid/view/View;)V

    sget v0, Lcom/xiaomi/account/i;->c2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/account/ui/viewholder/f;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public b(Lm6/a;I)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/account/ui/viewholder/f;->a:Landroid/widget/TextView;

    sget p2, Lcom/xiaomi/account/m;->Y1:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
