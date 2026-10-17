.class Lcom/xiaomi/account/ui/j$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/j;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/j;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/j$g;->a:Lcom/xiaomi/account/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/account/ui/j$g;->a:Lcom/xiaomi/account/ui/j;

    invoke-static {v0}, Lcom/xiaomi/account/ui/j;->B(Lcom/xiaomi/account/ui/j;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x55f0f0a

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/ui/j$g;->a:Lcom/xiaomi/account/ui/j;

    invoke-static {v0}, Lcom/xiaomi/account/ui/j;->B(Lcom/xiaomi/account/ui/j;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/account/ui/j$g;->a:Lcom/xiaomi/account/ui/j;

    invoke-static {v2}, Lcom/xiaomi/account/ui/j;->B(Lcom/xiaomi/account/ui/j;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/j$g;->a:Lcom/xiaomi/account/ui/j;

    invoke-static {v0}, Lcom/xiaomi/account/ui/j;->B(Lcom/xiaomi/account/ui/j;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/account/ui/j$g;->a:Lcom/xiaomi/account/ui/j;

    invoke-static {v2}, Lcom/xiaomi/account/ui/j;->B(Lcom/xiaomi/account/ui/j;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/account/ui/j$g;->a:Lcom/xiaomi/account/ui/j;

    invoke-static {v3}, Lcom/xiaomi/account/ui/j;->B(Lcom/xiaomi/account/ui/j;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget-object v4, p0, Lcom/xiaomi/account/ui/j$g;->a:Lcom/xiaomi/account/ui/j;

    invoke-static {v4}, Lcom/xiaomi/account/ui/j;->B(Lcom/xiaomi/account/ui/j;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Lcom/xiaomi/account/ui/j$g;->a:Lcom/xiaomi/account/ui/j;

    invoke-static {v4}, Lcom/xiaomi/account/ui/j;->y(Lcom/xiaomi/account/ui/j;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/xiaomi/account/ui/j$g;->a:Lcom/xiaomi/account/ui/j;

    invoke-static {v4}, Lcom/xiaomi/account/ui/j;->B(Lcom/xiaomi/account/ui/j;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
