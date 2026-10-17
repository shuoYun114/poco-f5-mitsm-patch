.class Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->setupWindowAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$a;->a:Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/v0;)Landroidx/core/view/v0;
    .locals 4

    invoke-static {}, Landroidx/core/view/v0$m;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/v0;->f(I)Landroidx/core/graphics/b;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/b;->d:I

    invoke-static {}, Landroidx/core/view/v0$m;->c()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/v0;->q(I)Z

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$a;->a:Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;

    invoke-static {v2}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->access$000(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$a;->a:Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;

    invoke-static {v2}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->access$100(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;)I

    move-result v2

    if-eq v0, v2, :cond_3

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$a;->a:Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;

    invoke-static {v2, v0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->access$102(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;I)I

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$a;->a:Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;

    invoke-static {v2, v0, p2}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->access$200(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;ILandroidx/core/view/v0;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$a;->a:Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;

    invoke-static {v0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->access$000(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$a;->a:Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;

    invoke-static {v0}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->access$300(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity$a;->a:Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;

    invoke-static {v0, v1}, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;->access$002(Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;Z)Z

    :cond_3
    invoke-static {}, Lq6/e0;->m()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Landroidx/core/view/v0;->m()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    invoke-static {p1, p2}, Landroidx/core/view/j0;->Z(Landroid/view/View;Landroidx/core/view/v0;)Landroidx/core/view/v0;

    move-result-object p1

    return-object p1
.end method
