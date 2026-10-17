.class final Lm0/k$j;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/k;-><init>(Ljava/lang/String;[FLm0/m;[FLs9/l;Ls9/l;FFLm0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lm0/k;


# direct methods
.method constructor <init>(Lm0/k;)V
    .locals 0

    iput-object p1, p0, Lm0/k$j;->b:Lm0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/Double;
    .locals 6

    iget-object v0, p0, Lm0/k$j;->b:Lm0/k;

    invoke-virtual {v0}, Lm0/k;->p()Ls9/l;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lm0/k$j;->b:Lm0/k;

    invoke-static {p1}, Lm0/k;->k(Lm0/k;)F

    move-result p1

    float-to-double v2, p1

    iget-object p1, p0, Lm0/k$j;->b:Lm0/k;

    invoke-static {p1}, Lm0/k;->j(Lm0/k;)F

    move-result p1

    float-to-double v4, p1

    invoke-static/range {v0 .. v5}, Ly9/g;->j(DDD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lm0/k$j;->a(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
