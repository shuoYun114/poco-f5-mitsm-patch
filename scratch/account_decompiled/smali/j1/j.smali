.class public final Lj1/j;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p1, p0, Lj1/j;->a:I

    iput p2, p0, Lj1/j;->b:F

    iput p3, p0, Lj1/j;->c:F

    iput p4, p0, Lj1/j;->d:F

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const-string v0, "tp"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lj1/j;->d:F

    iget v1, p0, Lj1/j;->b:F

    iget v2, p0, Lj1/j;->c:F

    iget v3, p0, Lj1/j;->a:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
