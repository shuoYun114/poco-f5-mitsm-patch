.class final Lh1/e$a;
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
.field final synthetic b:I

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:Landroid/text/TextPaint;


# direct methods
.method constructor <init>(ILjava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    iput p1, p0, Lh1/e$a;->b:I

    iput-object p2, p0, Lh1/e$a;->c:Ljava/lang/CharSequence;

    iput-object p3, p0, Lh1/e$a;->d:Landroid/text/TextPaint;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/BoringLayout$Metrics;
    .locals 4

    iget v0, p0, Lh1/e$a;->b:I

    invoke-static {v0}, Lh1/t;->e(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    sget-object v1, Lh1/a;->a:Lh1/a;

    iget-object v2, p0, Lh1/e$a;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Lh1/e$a;->d:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v3, v0}, Lh1/a;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh1/e$a;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    return-object v0
.end method
