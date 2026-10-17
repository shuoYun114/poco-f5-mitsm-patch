.class public interface abstract Ln0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/e$a;
    }
.end annotation


# static fields
.field public static final K:Ln0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ln0/e$a;->a:Ln0/e$a;

    sput-object v0, Ln0/e;->K:Ln0/e$a;

    return-void
.end method

.method private G(JJ)J
    .locals 2

    invoke-static {p1, p2}, Lk0/l;->i(J)F

    move-result v0

    invoke-static {p3, p4}, Lk0/f;->l(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lk0/l;->g(J)F

    move-result p1

    invoke-static {p3, p4}, Lk0/f;->m(J)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {v0, p1}, Lk0/m;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic J(Ln0/e;Ll0/w1;Ll0/v0;FLn0/f;Ll0/g1;IILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_4

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Ln0/i;->a:Ln0/i;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    sget-object p3, Ln0/e;->K:Ln0/e$a;

    invoke-virtual {p3}, Ln0/e$a;->a()I

    move-result p6

    :cond_3
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Ln0/e;->C(Ll0/w1;Ll0/v0;FLn0/f;Ll0/g1;I)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drawPath-GBMwjPU"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Q(Ln0/e;JJJFLn0/f;Ll0/g1;IILjava/lang/Object;)V
    .locals 13

    if-nez p12, :cond_6

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lk0/f;->b:Lk0/f$a;

    invoke-virtual {v0}, Lk0/f$a;->c()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ln0/e;->l()J

    move-result-wide v0

    move-object v2, p0

    invoke-direct {p0, v0, v1, v5, v6}, Ln0/e;->G(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-object v2, p0

    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Ln0/i;->a:Ln0/i;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_5

    sget-object v0, Ln0/e;->K:Ln0/e$a;

    invoke-virtual {v0}, Ln0/e$a;->a()I

    move-result v0

    move v12, v0

    goto :goto_5

    :cond_5
    move/from16 v12, p10

    :goto_5
    move-object v2, p0

    move-wide v3, p1

    invoke-interface/range {v2 .. v12}, Ln0/e;->x(JJJFLn0/f;Ll0/g1;I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawRect-n-J9OG0"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic o(Ln0/e;Ll0/n1;JJJJFLn0/f;Ll0/g1;IIILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p15

    if-nez p16, :cond_9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Ls1/j;->b:Ls1/j$a;

    invoke-virtual {v1}, Ls1/j$a;->a()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ll0/n1;->b()I

    move-result v3

    invoke-interface {p1}, Ll0/n1;->a()I

    move-result v4

    invoke-static {v3, v4}, Ls1/m;->a(II)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    sget-object v5, Ls1/j;->b:Ls1/j$a;

    invoke-virtual {v5}, Ls1/j$a;->a()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p6

    :goto_2
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3

    move-wide v7, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p8

    :goto_3
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_4

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move/from16 v9, p10

    :goto_4
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_5

    sget-object v10, Ln0/i;->a:Ln0/i;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p11

    :goto_5
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p12

    :goto_6
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_7

    sget-object v12, Ln0/e;->K:Ln0/e$a;

    invoke-virtual {v12}, Ln0/e$a;->a()I

    move-result v12

    goto :goto_7

    :cond_7
    move/from16 v12, p13

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    sget-object v0, Ln0/e;->K:Ln0/e$a;

    invoke-virtual {v0}, Ln0/e$a;->b()I

    move-result v0

    goto :goto_8

    :cond_8
    move/from16 v0, p14

    :goto_8
    move-object p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v1

    move-wide/from16 p6, v3

    move-wide/from16 p8, v5

    move-wide/from16 p10, v7

    move/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    move/from16 p15, v12

    move/from16 p16, v0

    invoke-interface/range {p2 .. p16}, Ln0/e;->B(Ll0/n1;JJJJFLn0/f;Ll0/g1;II)V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawImage-AZ2fEMs"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic v(Ln0/e;Ll0/v0;JJFLn0/f;Ll0/g1;IILjava/lang/Object;)V
    .locals 9

    if-nez p11, :cond_6

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lk0/f;->b:Lk0/f$a;

    invoke-virtual {v0}, Lk0/f$a;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ln0/e;->l()J

    move-result-wide v2

    move-object v4, p0

    invoke-direct {p0, v2, v3, v0, v1}, Ln0/e;->G(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-object v4, p0

    move-wide v2, p4

    :goto_1
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move v5, p6

    :goto_2
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_3

    sget-object v6, Ln0/i;->a:Ln0/i;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p7

    :goto_3
    and-int/lit8 v7, p10, 0x20

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p8

    :goto_4
    and-int/lit8 v8, p10, 0x40

    if-eqz v8, :cond_5

    sget-object v8, Ln0/e;->K:Ln0/e$a;

    invoke-virtual {v8}, Ln0/e$a;->a()I

    move-result v8

    goto :goto_5

    :cond_5
    move/from16 v8, p9

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move/from16 p11, v8

    invoke-interface/range {p2 .. p11}, Ln0/e;->h0(Ll0/v0;JJFLn0/f;Ll0/g1;I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawRect-AsUm42w"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract A(Ll0/v0;JJJFLn0/f;Ll0/g1;I)V
.end method

.method public abstract B(Ll0/n1;JJJJFLn0/f;Ll0/g1;II)V
.end method

.method public abstract C(Ll0/w1;Ll0/v0;FLn0/f;Ll0/g1;I)V
.end method

.method public abstract O(Ll0/w1;JFLn0/f;Ll0/g1;I)V
.end method

.method public abstract T()Ln0/d;
.end method

.method public abstract Z(JJJJLn0/f;FLl0/g1;I)V
.end method

.method public d0()J
    .locals 2

    invoke-interface {p0}, Ln0/e;->T()Ln0/d;

    move-result-object v0

    invoke-interface {v0}, Ln0/d;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/m;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getLayoutDirection()Ls1/n;
.end method

.method public abstract h0(Ll0/v0;JJFLn0/f;Ll0/g1;I)V
.end method

.method public l()J
    .locals 2

    invoke-interface {p0}, Ln0/e;->T()Ln0/d;

    move-result-object v0

    invoke-interface {v0}, Ln0/d;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract x(JJJFLn0/f;Ll0/g1;I)V
.end method
