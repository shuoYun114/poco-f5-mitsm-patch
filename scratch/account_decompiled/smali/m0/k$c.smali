.class final Lm0/k$c;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/k;-><init>(Ljava/lang/String;[FLm0/m;Lm0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lm0/l;


# direct methods
.method constructor <init>(Lm0/l;)V
    .locals 0

    iput-object p1, p0, Lm0/k$c;->b:Lm0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/Double;
    .locals 13

    iget-object v0, p0, Lm0/k$c;->b:Lm0/l;

    invoke-virtual {v0}, Lm0/l;->a()D

    move-result-wide v3

    iget-object v0, p0, Lm0/k$c;->b:Lm0/l;

    invoke-virtual {v0}, Lm0/l;->b()D

    move-result-wide v5

    iget-object v0, p0, Lm0/k$c;->b:Lm0/l;

    invoke-virtual {v0}, Lm0/l;->c()D

    move-result-wide v7

    iget-object v0, p0, Lm0/k$c;->b:Lm0/l;

    invoke-virtual {v0}, Lm0/l;->d()D

    move-result-wide v9

    iget-object v0, p0, Lm0/k$c;->b:Lm0/l;

    invoke-virtual {v0}, Lm0/l;->g()D

    move-result-wide v11

    move-wide v1, p1

    invoke-static/range {v1 .. v12}, Lm0/d;->p(DDDDDD)D

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

    invoke-virtual {p0, v0, v1}, Lm0/k$c;->a(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
