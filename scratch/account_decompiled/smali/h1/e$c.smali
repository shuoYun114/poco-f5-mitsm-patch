.class final Lh1/e$c;
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
.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Landroid/text/TextPaint;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    iput-object p1, p0, Lh1/e$c;->b:Ljava/lang/CharSequence;

    iput-object p2, p0, Lh1/e$c;->c:Landroid/text/TextPaint;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lh1/e$c;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lh1/e$c;->c:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Lh1/g;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh1/e$c;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
