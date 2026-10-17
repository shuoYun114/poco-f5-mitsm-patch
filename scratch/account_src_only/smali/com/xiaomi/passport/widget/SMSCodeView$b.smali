.class Lcom/xiaomi/passport/widget/SMSCodeView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/widget/SMSCodeView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/widget/SMSCodeView;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/widget/SMSCodeView;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/widget/SMSCodeView$b;->a:Lcom/xiaomi/passport/widget/SMSCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView$b;->a:Lcom/xiaomi/passport/widget/SMSCodeView;

    invoke-static {v0}, Lcom/xiaomi/passport/widget/SMSCodeView;->b(Lcom/xiaomi/passport/widget/SMSCodeView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/passport/widget/SMSCodeView$b;->a:Lcom/xiaomi/passport/widget/SMSCodeView;

    invoke-static {v1}, Lcom/xiaomi/passport/widget/SMSCodeView;->b(Lcom/xiaomi/passport/widget/SMSCodeView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/passport/widget/SMSCodeView$b;->a:Lcom/xiaomi/passport/widget/SMSCodeView;

    invoke-static {v2}, Lcom/xiaomi/passport/widget/SMSCodeView;->b(Lcom/xiaomi/passport/widget/SMSCodeView;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/passport/widget/SMSCodeView$b;->a:Lcom/xiaomi/passport/widget/SMSCodeView;

    invoke-static {v3}, Lcom/xiaomi/passport/widget/SMSCodeView;->c(Lcom/xiaomi/passport/widget/SMSCodeView;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/xiaomi/passport/widget/SMSCodeView$b;->a:Lcom/xiaomi/passport/widget/SMSCodeView;

    invoke-static {v4}, Lcom/xiaomi/passport/widget/SMSCodeView;->c(Lcom/xiaomi/passport/widget/SMSCodeView;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    iget-object v5, p0, Lcom/xiaomi/passport/widget/SMSCodeView$b;->a:Lcom/xiaomi/passport/widget/SMSCodeView;

    invoke-static {v5}, Lcom/xiaomi/passport/widget/SMSCodeView;->b(Lcom/xiaomi/passport/widget/SMSCodeView;)Landroid/widget/EditText;

    move-result-object v5

    add-int/2addr v3, v4

    invoke-virtual {v5, v0, v1, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
