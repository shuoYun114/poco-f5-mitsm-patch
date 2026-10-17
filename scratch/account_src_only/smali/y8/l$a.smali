.class Ly8/l$a;
.super Ly8/l$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/l;->h(Landroid/app/Activity;Landroid/widget/TextView;Z)V
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

.field final synthetic f:Z

.field final synthetic g:Ly8/l;


# direct methods
.method constructor <init>(Ly8/l;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;Z)V
    .locals 0

    iput-object p1, p0, Ly8/l$a;->g:Ly8/l;

    iput-object p3, p0, Ly8/l$a;->b:Ljava/lang/String;

    iput-object p4, p0, Ly8/l$a;->c:Ljava/lang/String;

    iput-object p5, p0, Ly8/l$a;->d:Ljava/lang/String;

    iput-object p6, p0, Ly8/l$a;->e:Landroid/content/res/Resources;

    iput-boolean p7, p0, Ly8/l$a;->f:Z

    invoke-direct {p0, p2}, Ly8/l$c;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ly8/l$a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ly8/l$a;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ly8/l$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ly8/l$a;->b:Ljava/lang/String;

    iget-object v1, p0, Ly8/l$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly8/l$a;->g:Ly8/l;

    invoke-static {p1}, Ly8/l;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ly8/l;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ly8/l$a;->b:Ljava/lang/String;

    iget-object v1, p0, Ly8/l$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly8/l$a;->g:Ly8/l;

    invoke-static {p1}, Ly8/l;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ly8/l;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Ly8/l$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Ly8/l$a;->g:Ly8/l;

    invoke-virtual {v1, p1, v0}, Ly8/l;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, Ly8/l$a;->e:Landroid/content/res/Resources;

    sget v1, Lcom/xiaomi/account/f;->s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Ly8/l$a;->f:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
