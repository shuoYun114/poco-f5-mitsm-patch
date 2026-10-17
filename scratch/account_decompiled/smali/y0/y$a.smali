.class public abstract Ly0/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/y$a$a;
    }
.end annotation


# static fields
.field public static final a:Ly0/y$a$a;

.field private static b:Ls1/n;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly0/y$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly0/y$a$a;-><init>(Lt9/g;)V

    sput-object v0, Ly0/y$a;->a:Ly0/y$a$a;

    sget-object v0, Ls1/n;->a:Ls1/n;

    sput-object v0, Ly0/y$a;->b:Ls1/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ly0/y$a;)Ls1/n;
    .locals 0

    invoke-virtual {p0}, Ly0/y$a;->g()Ls1/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ls1/n;
    .locals 1

    sget-object v0, Ly0/y$a;->b:Ls1/n;

    return-object v0
.end method

.method public static final synthetic c(Ly0/y$a;)I
    .locals 0

    invoke-virtual {p0}, Ly0/y$a;->h()I

    move-result p0

    return p0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Ly0/y$a;->c:I

    return v0
.end method

.method public static final synthetic e(Ls1/n;)V
    .locals 0

    sput-object p0, Ly0/y$a;->b:Ls1/n;

    return-void
.end method

.method public static final synthetic f(I)V
    .locals 0

    sput p0, Ly0/y$a;->c:I

    return-void
.end method

.method public static synthetic j(Ly0/y$a;Ly0/y;IIFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ly0/y$a;->i(Ly0/y;IIF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: place"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic l(Ly0/y$a;Ly0/y;JFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ly0/y$a;->k(Ly0/y;JF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: place-70tqf50"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic n(Ly0/y$a;Ly0/y;IIFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ly0/y$a;->m(Ly0/y;IIF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic p(Ly0/y$a;Ly0/y;IIFLs9/l;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    invoke-static {}, Ly0/z;->b()Ls9/l;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ly0/y$a;->o(Ly0/y;IIFLs9/l;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic r(Ly0/y$a;Ly0/y;IIFLs9/l;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    invoke-static {}, Ly0/z;->b()Ls9/l;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ly0/y$a;->q(Ly0/y;IIFLs9/l;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected abstract g()Ls1/n;
.end method

.method protected abstract h()I
.end method

.method public final i(Ly0/y;IIF)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ls1/k;->a(II)J

    move-result-wide p2

    invoke-static {p1}, Ly0/y;->l0(Ly0/y;)J

    move-result-wide v0

    invoke-static {p2, p3}, Ls1/j;->f(J)I

    move-result v2

    invoke-static {v0, v1}, Ls1/j;->f(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Ls1/j;->g(J)I

    move-result p2

    invoke-static {v0, v1}, Ls1/j;->g(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Ls1/k;->a(II)J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Ly0/y;->n0(Ly0/y;JFLs9/l;)V

    return-void
.end method

.method public final k(Ly0/y;JF)V
    .locals 4

    const-string v0, "$this$place"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly0/y;->l0(Ly0/y;)J

    move-result-wide v0

    invoke-static {p2, p3}, Ls1/j;->f(J)I

    move-result v2

    invoke-static {v0, v1}, Ls1/j;->f(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Ls1/j;->g(J)I

    move-result p2

    invoke-static {v0, v1}, Ls1/j;->g(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Ls1/k;->a(II)J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Ly0/y;->n0(Ly0/y;JFLs9/l;)V

    return-void
.end method

.method public final m(Ly0/y;IIF)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ls1/k;->a(II)J

    move-result-wide p2

    invoke-static {p0}, Ly0/y$a;->a(Ly0/y$a;)Ls1/n;

    move-result-object v0

    sget-object v1, Ls1/n;->a:Ls1/n;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ly0/y$a;->c(Ly0/y$a;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ly0/y$a;->c(Ly0/y$a;)I

    move-result v0

    invoke-static {p1}, Ly0/y;->m0(Ly0/y;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ls1/l;->g(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Ls1/j;->f(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Ls1/j;->g(J)I

    move-result p2

    invoke-static {v0, p2}, Ls1/k;->a(II)J

    move-result-wide p2

    invoke-static {p1}, Ly0/y;->l0(Ly0/y;)J

    move-result-wide v0

    invoke-static {p2, p3}, Ls1/j;->f(J)I

    move-result v3

    invoke-static {v0, v1}, Ls1/j;->f(J)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p2, p3}, Ls1/j;->g(J)I

    move-result p2

    invoke-static {v0, v1}, Ls1/j;->g(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v3, p2}, Ls1/k;->a(II)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, v2}, Ly0/y;->n0(Ly0/y;JFLs9/l;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Ly0/y;->l0(Ly0/y;)J

    move-result-wide v0

    invoke-static {p2, p3}, Ls1/j;->f(J)I

    move-result v3

    invoke-static {v0, v1}, Ls1/j;->f(J)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p2, p3}, Ls1/j;->g(J)I

    move-result p2

    invoke-static {v0, v1}, Ls1/j;->g(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v3, p2}, Ls1/k;->a(II)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, v2}, Ly0/y;->n0(Ly0/y;JFLs9/l;)V

    :goto_1
    return-void
.end method

.method public final o(Ly0/y;IIFLs9/l;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerBlock"

    invoke-static {p5, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ls1/k;->a(II)J

    move-result-wide p2

    invoke-static {p0}, Ly0/y$a;->a(Ly0/y$a;)Ls1/n;

    move-result-object v0

    sget-object v1, Ls1/n;->a:Ls1/n;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ly0/y$a;->c(Ly0/y$a;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ly0/y$a;->c(Ly0/y$a;)I

    move-result v0

    invoke-static {p1}, Ly0/y;->m0(Ly0/y;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ls1/l;->g(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Ls1/j;->f(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Ls1/j;->g(J)I

    move-result p2

    invoke-static {v0, p2}, Ls1/k;->a(II)J

    move-result-wide p2

    invoke-static {p1}, Ly0/y;->l0(Ly0/y;)J

    move-result-wide v0

    invoke-static {p2, p3}, Ls1/j;->f(J)I

    move-result v2

    invoke-static {v0, v1}, Ls1/j;->f(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Ls1/j;->g(J)I

    move-result p2

    invoke-static {v0, v1}, Ls1/j;->g(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Ls1/k;->a(II)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Ly0/y;->n0(Ly0/y;JFLs9/l;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Ly0/y;->l0(Ly0/y;)J

    move-result-wide v0

    invoke-static {p2, p3}, Ls1/j;->f(J)I

    move-result v2

    invoke-static {v0, v1}, Ls1/j;->f(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Ls1/j;->g(J)I

    move-result p2

    invoke-static {v0, v1}, Ls1/j;->g(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Ls1/k;->a(II)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Ly0/y;->n0(Ly0/y;JFLs9/l;)V

    :goto_1
    return-void
.end method

.method public final q(Ly0/y;IIFLs9/l;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerBlock"

    invoke-static {p5, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ls1/k;->a(II)J

    move-result-wide p2

    invoke-static {p1}, Ly0/y;->l0(Ly0/y;)J

    move-result-wide v0

    invoke-static {p2, p3}, Ls1/j;->f(J)I

    move-result v2

    invoke-static {v0, v1}, Ls1/j;->f(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Ls1/j;->g(J)I

    move-result p2

    invoke-static {v0, v1}, Ls1/j;->g(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Ls1/k;->a(II)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Ly0/y;->n0(Ly0/y;JFLs9/l;)V

    return-void
.end method

.method public final s(Ly0/y;JFLs9/l;)V
    .locals 4

    const-string v0, "$this$placeWithLayer"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerBlock"

    invoke-static {p5, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly0/y;->l0(Ly0/y;)J

    move-result-wide v0

    invoke-static {p2, p3}, Ls1/j;->f(J)I

    move-result v2

    invoke-static {v0, v1}, Ls1/j;->f(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2, p3}, Ls1/j;->g(J)I

    move-result p2

    invoke-static {v0, v1}, Ls1/j;->g(J)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v2, p2}, Ls1/k;->a(II)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Ly0/y;->n0(Ly0/y;JFLs9/l;)V

    return-void
.end method
