.class Ly8/l$b;
.super Ly8/l$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/l;->f(Landroid/app/Activity;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/content/res/Resources;

.field final synthetic f:Ly8/l;


# direct methods
.method constructor <init>(Ly8/l;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Ly8/l$b;->f:Ly8/l;

    iput-object p3, p0, Ly8/l$b;->b:Ljava/lang/String;

    iput-object p4, p0, Ly8/l$b;->c:Ljava/lang/String;

    iput-object p5, p0, Ly8/l$b;->d:Ljava/lang/String;

    iput-object p6, p0, Ly8/l$b;->e:Landroid/content/res/Resources;

    invoke-direct {p0, p2}, Ly8/l$c;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ly8/l$b;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ly8/l$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly8/l$b;->b:Ljava/lang/String;

    iget-object v1, p0, Ly8/l$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly8/l$b;->f:Ly8/l;

    invoke-static {p1}, Ly8/l;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ly8/l;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly8/l$b;->b:Ljava/lang/String;

    iget-object v1, p0, Ly8/l$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly8/l$b;->f:Ly8/l;

    invoke-static {p1}, Ly8/l;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ly8/l;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, Ly8/l$b;->e:Landroid/content/res/Resources;

    sget v1, Lcom/xiaomi/account/f;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
