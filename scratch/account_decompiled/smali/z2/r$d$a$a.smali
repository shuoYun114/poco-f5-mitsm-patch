.class final Lz2/r$d$a$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/r$d$a;->b(F)Lz2/r$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    iput p1, p0, Lz2/r$d$a$a;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Boolean;
    .locals 4

    iget p1, p0, Lz2/r$d$a$a;->b:F

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpg-double p1, v2, v0

    if-gtz p1, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Float;

    move-result-object p1

    iget v0, p0, Lz2/r$d$a$a;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Li9/k;->u([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lz2/r$d$a$a;->a(F)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
