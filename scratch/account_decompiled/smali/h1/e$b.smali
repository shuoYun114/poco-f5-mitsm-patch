.class final Lh1/e$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/e;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lh1/e;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:Landroid/text/TextPaint;


# direct methods
.method constructor <init>(Lh1/e;Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    iput-object p1, p0, Lh1/e$b;->b:Lh1/e;

    iput-object p2, p0, Lh1/e$b;->c:Ljava/lang/CharSequence;

    iput-object p3, p0, Lh1/e$b;->d:Landroid/text/TextPaint;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 4

    iget-object v0, p0, Lh1/e$b;->b:Lh1/e;

    invoke-virtual {v0}, Lh1/e;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh1/e$b;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lh1/e$b;->d:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    :goto_0
    iget-object v1, p0, Lh1/e$b;->c:Ljava/lang/CharSequence;

    iget-object v2, p0, Lh1/e$b;->d:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2}, Lh1/g;->b(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh1/e$b;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
