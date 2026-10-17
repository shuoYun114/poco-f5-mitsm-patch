.class public Lcom/xiaomi/account/ui/viewholder/c;
.super Lcom/xiaomi/account/ui/viewholder/a;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/account/ui/viewholder/a;-><init>(Landroid/view/View;)V

    sget v0, Lcom/xiaomi/account/i;->B0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/account/ui/viewholder/c;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public b(Lm6/a;I)V
    .locals 2

    iget-object p2, p0, Lcom/xiaomi/account/ui/viewholder/c;->a:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/account/m;->L5:I

    new-instance v1, Lcom/xiaomi/account/ui/viewholder/c$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/account/ui/viewholder/c$a;-><init>(Lcom/xiaomi/account/ui/viewholder/c;Lm6/a;)V

    invoke-static {p2, v0, v1}, Ly8/f;->a(Landroid/widget/TextView;ILy8/f$b;)V

    return-void
.end method
