.class public final Lh1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh9/e;

.field private final b:Lh9/e;

.field private final c:Lh9/e;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 2

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh9/i;->c:Lh9/i;

    new-instance v1, Lh1/e$a;

    invoke-direct {v1, p3, p1, p2}, Lh1/e$a;-><init>(ILjava/lang/CharSequence;Landroid/text/TextPaint;)V

    invoke-static {v0, v1}, Lh9/f;->a(Lh9/i;Ls9/a;)Lh9/e;

    move-result-object p3

    iput-object p3, p0, Lh1/e;->a:Lh9/e;

    new-instance p3, Lh1/e$c;

    invoke-direct {p3, p1, p2}, Lh1/e$c;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    invoke-static {v0, p3}, Lh9/f;->a(Lh9/i;Ls9/a;)Lh9/e;

    move-result-object p3

    iput-object p3, p0, Lh1/e;->b:Lh9/e;

    new-instance p3, Lh1/e$b;

    invoke-direct {p3, p0, p1, p2}, Lh1/e$b;-><init>(Lh1/e;Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    invoke-static {v0, p3}, Lh9/f;->a(Lh9/i;Ls9/a;)Lh9/e;

    move-result-object p1

    iput-object p1, p0, Lh1/e;->c:Lh9/e;

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/BoringLayout$Metrics;
    .locals 1

    iget-object v0, p0, Lh1/e;->a:Lh9/e;

    invoke-interface {v0}, Lh9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/BoringLayout$Metrics;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lh1/e;->c:Lh9/e;

    invoke-interface {v0}, Lh9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lh1/e;->b:Lh9/e;

    invoke-interface {v0}, Lh9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
