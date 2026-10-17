.class public final Lp/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Ls1/g;->e(F)F

    move-result v0

    iput v0, p0, Lp/a$g;->a:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lp/a$g;->a:F

    return v0
.end method

.method public b(Ls1/d;I[I[I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sizes"

    invoke-static {p3, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outPositions"

    invoke-static {p4, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lp/a;->a:Lp/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Lp/a;->i(I[I[IZ)V

    return-void
.end method

.method public c(Ls1/d;I[ILs1/n;[I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sizes"

    invoke-static {p3, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDirection"

    invoke-static {p4, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outPositions"

    invoke-static {p5, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ls1/n;->a:Ls1/n;

    if-ne p4, p1, :cond_0

    sget-object p1, Lp/a;->a:Lp/a;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p5, p4}, Lp/a;->i(I[I[IZ)V

    goto :goto_0

    :cond_0
    sget-object p1, Lp/a;->a:Lp/a;

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p3, p5, p4}, Lp/a;->i(I[I[IZ)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Arrangement#SpaceBetween"

    return-object v0
.end method
