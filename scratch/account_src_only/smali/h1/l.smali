.class final Lh1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh1/q;)Landroid/text/StaticLayout;
    .locals 5

    const-string v0, "params"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh1/q;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lh1/q;->o()I

    move-result v1

    invoke-virtual {p1}, Lh1/q;->e()I

    move-result v2

    invoke-virtual {p1}, Lh1/q;->m()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1}, Lh1/q;->s()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lh1/q;->q()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Lh1/q;->a()Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Lh1/q;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Lh1/q;->c()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Lh1/q;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Lh1/q;->j()F

    move-result v1

    invoke-virtual {p1}, Lh1/q;->k()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Lh1/q;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Lh1/q;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Lh1/q;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Lh1/q;->i()[I

    move-result-object v1

    invoke-virtual {p1}, Lh1/q;->n()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    sget-object v1, Lh1/m;->a:Lh1/m;

    const-string v2, "this"

    invoke-static {v0, v2}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh1/q;->h()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lh1/m;->a(Landroid/text/StaticLayout$Builder;I)V

    sget-object v1, Lh1/n;->a:Lh1/n;

    invoke-static {v0, v2}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh1/q;->r()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lh1/n;->a(Landroid/text/StaticLayout$Builder;Z)V

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    const-string v0, "obtain(params.text, para\u2026  }\n            }.build()"

    invoke-static {p1, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
