.class public final Lo1/h;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field private a:Lr1/f;

.field private b:Ll0/g2;

.field private c:Ll0/v0;

.field private d:Lk0/l;


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(I)V

    iput p2, p0, Landroid/text/TextPaint;->density:F

    sget-object p1, Lr1/f;->b:Lr1/f$a;

    invoke-virtual {p1}, Lr1/f$a;->b()Lr1/f;

    move-result-object p1

    iput-object p1, p0, Lo1/h;->a:Lr1/f;

    sget-object p1, Ll0/g2;->d:Ll0/g2$a;

    invoke-virtual {p1}, Ll0/g2$a;->a()Ll0/g2;

    move-result-object p1

    iput-object p1, p0, Lo1/h;->b:Ll0/g2;

    return-void
.end method


# virtual methods
.method public final a(Ll0/v0;J)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    iget-object v1, p0, Lo1/h;->c:Ll0/v0;

    invoke-static {v1, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo1/h;->d:Lk0/l;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lk0/l;->l()J

    move-result-wide v3

    invoke-static {v3, v4, p2, p3}, Lk0/l;->f(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    :cond_2
    iput-object p1, p0, Lo1/h;->c:Ll0/v0;

    invoke-static {p2, p3}, Lk0/l;->c(J)Lk0/l;

    move-result-object v1

    iput-object v1, p0, Lo1/h;->d:Lk0/l;

    instance-of v1, p1, Ll0/j2;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    check-cast p1, Ll0/j2;

    invoke-virtual {p1}, Ll0/j2;->b()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo1/h;->b(J)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ll0/f2;

    if-eqz v0, :cond_5

    sget-object v0, Lk0/l;->b:Lk0/l$a;

    invoke-virtual {v0}, Lk0/l$a;->a()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    check-cast p1, Ll0/f2;

    invoke-virtual {p1, p2, p3}, Ll0/f2;->b(J)Landroid/graphics/Shader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(J)V
    .locals 2

    sget-object v0, Ll0/f1;->b:Ll0/f1$a;

    invoke-virtual {v0}, Ll0/f1$a;->e()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ll0/h1;->e(J)I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    if-eq p2, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final c(Ll0/g2;)V
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Ll0/g2;->d:Ll0/g2$a;

    invoke-virtual {p1}, Ll0/g2$a;->a()Ll0/g2;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lo1/h;->b:Ll0/g2;

    invoke-static {v0, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lo1/h;->b:Ll0/g2;

    sget-object v0, Ll0/g2;->d:Ll0/g2$a;

    invoke-virtual {v0}, Ll0/g2$a;->a()Ll0/g2;

    move-result-object v0

    invoke-static {p1, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo1/h;->b:Ll0/g2;

    invoke-virtual {p1}, Ll0/g2;->b()F

    move-result p1

    iget-object v0, p0, Lo1/h;->b:Ll0/g2;

    invoke-virtual {v0}, Ll0/g2;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/f;->l(J)F

    move-result v0

    iget-object v1, p0, Lo1/h;->b:Ll0/g2;

    invoke-virtual {v1}, Ll0/g2;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk0/f;->m(J)F

    move-result v1

    iget-object v2, p0, Lo1/h;->b:Ll0/g2;

    invoke-virtual {v2}, Ll0/g2;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll0/h1;->e(J)I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lr1/f;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lr1/f;->b:Lr1/f$a;

    invoke-virtual {p1}, Lr1/f$a;->b()Lr1/f;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lo1/h;->a:Lr1/f;

    invoke-static {v0, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lo1/h;->a:Lr1/f;

    sget-object v0, Lr1/f;->b:Lr1/f$a;

    invoke-virtual {v0}, Lr1/f$a;->c()Lr1/f;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr1/f;->d(Lr1/f;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Lo1/h;->a:Lr1/f;

    invoke-virtual {v0}, Lr1/f$a;->a()Lr1/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr1/f;->d(Lr1/f;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_1
    return-void
.end method
