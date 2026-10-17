.class Ly8/f$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/f;->c(Landroid/widget/TextView;Ljava/lang/String;Ly8/f$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly8/f$b;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Ly8/f$b;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Ly8/f$a;->a:Ly8/f$b;

    iput-object p2, p0, Ly8/f$a;->b:Landroid/widget/TextView;

    iput-object p3, p0, Ly8/f$a;->c:Ljava/lang/String;

    iput-object p4, p0, Ly8/f$a;->d:Landroid/content/res/Resources;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ly8/f$a;->a:Ly8/f$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ly8/f$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ly8/f$a;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ly8/f$b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, Ly8/f$a;->d:Landroid/content/res/Resources;

    sget v1, Lcom/xiaomi/account/f;->s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
