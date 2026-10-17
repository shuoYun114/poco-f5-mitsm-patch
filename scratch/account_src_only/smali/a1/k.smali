.class public final La1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/p;
.implements La1/z;
.implements Ly0/m;
.implements La1/a;
.implements La1/y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/k$h;,
        La1/k$f;,
        La1/k$g;,
        La1/k$i;,
        La1/k$j;
    }
.end annotation


# static fields
.field public static final e0:La1/k$f;

.field private static final f0:La1/k$h;

.field private static final g0:Ls9/a;

.field private static final h0:Landroidx/compose/ui/platform/h3;

.field private static final i0:Lz0/f;

.field private static final j0:La1/k$e;


# instance fields
.field private A:I

.field private B:I

.field private C:La1/k$i;

.field private D:La1/k$i;

.field private M:La1/k$i;

.field private N:Z

.field private final O:La1/p;

.field private final P:La1/w;

.field private Q:F

.field private R:La1/p;

.field private S:Z

.field private final T:La1/u;

.field private U:La1/u;

.field private V:Lg0/f;

.field private W:Ls9/l;

.field private X:Ls9/l;

.field private Y:Lv/e;

.field private Z:Z

.field private final a:Z

.field private a0:Z

.field private b:I

.field private b0:Z

.field private final c:Lv/e;

.field private c0:Z

.field private d:Lv/e;

.field private final d0:Ljava/util/Comparator;

.field private e:Z

.field private f:La1/k;

.field private g:La1/y;

.field private h:I

.field private i:La1/k$g;

.field private j:Lv/e;

.field private k:Z

.field private final l:Lv/e;

.field private m:Z

.field private n:Ly0/q;

.field private final o:La1/i;

.field private p:Ls1/d;

.field private final q:Ly0/s;

.field private r:Ls1/n;

.field private s:Landroidx/compose/ui/platform/h3;

.field private final x:La1/l;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La1/k$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1/k$f;-><init>(Lt9/g;)V

    sput-object v0, La1/k;->e0:La1/k$f;

    new-instance v0, La1/k$c;

    invoke-direct {v0}, La1/k$c;-><init>()V

    sput-object v0, La1/k;->f0:La1/k$h;

    sget-object v0, La1/k$a;->b:La1/k$a;

    sput-object v0, La1/k;->g0:Ls9/a;

    new-instance v0, La1/k$b;

    invoke-direct {v0}, La1/k$b;-><init>()V

    sput-object v0, La1/k;->h0:Landroidx/compose/ui/platform/h3;

    sget-object v0, La1/k$d;->b:La1/k$d;

    invoke-static {v0}, Lz0/c;->a(Ls9/a;)Lz0/f;

    move-result-object v0

    sput-object v0, La1/k;->i0:Lz0/f;

    new-instance v0, La1/k$e;

    invoke-direct {v0}, La1/k$e;-><init>()V

    sput-object v0, La1/k;->j0:La1/k$e;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, La1/k;->a:Z

    .line 3
    new-instance p1, Lv/e;

    const/16 v0, 0x10

    new-array v1, v0, [La1/k;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lv/e;-><init>([Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, La1/k;->c:Lv/e;

    .line 5
    sget-object p1, La1/k$g;->c:La1/k$g;

    iput-object p1, p0, La1/k;->i:La1/k$g;

    .line 6
    new-instance p1, Lv/e;

    new-array v1, v0, [La1/s;

    invoke-direct {p1, v1, v2}, Lv/e;-><init>([Ljava/lang/Object;I)V

    .line 7
    iput-object p1, p0, La1/k;->j:Lv/e;

    .line 8
    new-instance p1, Lv/e;

    new-array v0, v0, [La1/k;

    invoke-direct {p1, v0, v2}, Lv/e;-><init>([Ljava/lang/Object;I)V

    .line 9
    iput-object p1, p0, La1/k;->l:Lv/e;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, La1/k;->m:Z

    .line 11
    sget-object v0, La1/k;->f0:La1/k$h;

    iput-object v0, p0, La1/k;->n:Ly0/q;

    .line 12
    new-instance v0, La1/i;

    invoke-direct {v0, p0}, La1/i;-><init>(La1/k;)V

    iput-object v0, p0, La1/k;->o:La1/i;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3, v0, v1}, Ls1/f;->b(FFILjava/lang/Object;)Ls1/d;

    move-result-object v0

    iput-object v0, p0, La1/k;->p:Ls1/d;

    .line 14
    new-instance v0, La1/k$n;

    invoke-direct {v0, p0}, La1/k$n;-><init>(La1/k;)V

    iput-object v0, p0, La1/k;->q:Ly0/s;

    .line 15
    sget-object v0, Ls1/n;->a:Ls1/n;

    iput-object v0, p0, La1/k;->r:Ls1/n;

    .line 16
    sget-object v0, La1/k;->h0:Landroidx/compose/ui/platform/h3;

    iput-object v0, p0, La1/k;->s:Landroidx/compose/ui/platform/h3;

    .line 17
    new-instance v0, La1/l;

    invoke-direct {v0, p0}, La1/l;-><init>(La1/k;)V

    iput-object v0, p0, La1/k;->x:La1/l;

    const v0, 0x7fffffff

    .line 18
    iput v0, p0, La1/k;->z:I

    .line 19
    iput v0, p0, La1/k;->A:I

    .line 20
    sget-object v0, La1/k$i;->c:La1/k$i;

    iput-object v0, p0, La1/k;->C:La1/k$i;

    .line 21
    iput-object v0, p0, La1/k;->D:La1/k$i;

    .line 22
    iput-object v0, p0, La1/k;->M:La1/k$i;

    .line 23
    new-instance v0, La1/h;

    invoke-direct {v0, p0}, La1/h;-><init>(La1/k;)V

    iput-object v0, p0, La1/k;->O:La1/p;

    .line 24
    new-instance v1, La1/w;

    invoke-direct {v1, p0, v0}, La1/w;-><init>(La1/k;La1/p;)V

    iput-object v1, p0, La1/k;->P:La1/w;

    .line 25
    iput-boolean p1, p0, La1/k;->S:Z

    .line 26
    new-instance p1, La1/u;

    sget-object v0, La1/k;->j0:La1/k$e;

    invoke-direct {p1, p0, v0}, La1/u;-><init>(La1/k;Lz0/d;)V

    iput-object p1, p0, La1/k;->T:La1/u;

    .line 27
    iput-object p1, p0, La1/k;->U:La1/u;

    .line 28
    sget-object p1, Lg0/f;->H:Lg0/f$a;

    iput-object p1, p0, La1/k;->V:Lg0/f;

    .line 29
    new-instance p1, La1/j;

    invoke-direct {p1}, La1/j;-><init>()V

    iput-object p1, p0, La1/k;->d0:Ljava/util/Comparator;

    return-void
.end method

.method public synthetic constructor <init>(ZILt9/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, La1/k;-><init>(Z)V

    return-void
.end method

.method private final A()V
    .locals 3

    iget-object v0, p0, La1/k;->i:La1/k$g;

    sget-object v1, La1/k$g;->a:La1/k$g;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La1/k;->x:La1/l;

    invoke-virtual {v0, v2}, La1/l;->q(Z)V

    iget-object v0, p0, La1/k;->x:La1/l;

    invoke-virtual {v0}, La1/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La1/k;->C0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La1/k;->x:La1/l;

    invoke-virtual {v0, v2}, La1/l;->p(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final D()V
    .locals 6

    iget-object v0, p0, La1/k;->D:La1/k$i;

    iput-object v0, p0, La1/k;->M:La1/k$i;

    sget-object v0, La1/k$i;->c:La1/k$i;

    iput-object v0, p0, La1/k;->D:La1/k$i;

    invoke-virtual {p0}, La1/k;->p0()Lv/e;

    move-result-object v0

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, La1/k;

    iget-object v4, v3, La1/k;->D:La1/k$i;

    sget-object v5, La1/k$i;->c:La1/k$i;

    if-eq v4, v5, :cond_1

    invoke-direct {v3}, La1/k;->D()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method private final E()V
    .locals 6

    iget-object v0, p0, La1/k;->D:La1/k$i;

    iput-object v0, p0, La1/k;->M:La1/k$i;

    sget-object v0, La1/k$i;->c:La1/k$i;

    iput-object v0, p0, La1/k;->D:La1/k$i;

    invoke-virtual {p0}, La1/k;->p0()Lv/e;

    move-result-object v0

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, La1/k;

    iget-object v4, v3, La1/k;->D:La1/k$i;

    sget-object v5, La1/k$i;->b:La1/k$i;

    if-ne v4, v5, :cond_1

    invoke-direct {v3}, La1/k;->E()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method private final E0()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, La1/k;->y:Z

    invoke-virtual {p0}, La1/k;->i0()La1/p;

    move-result-object v0

    iget-object v1, p0, La1/k;->O:La1/p;

    invoke-virtual {v1}, La1/p;->k1()La1/p;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La1/p;->Z0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, La1/p;->r1()V

    :cond_0
    invoke-virtual {v0}, La1/p;->k1()La1/p;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La1/k;->p0()Lv/e;

    move-result-object v0

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_2
    aget-object v3, v0, v2

    check-cast v3, La1/k;

    iget v4, v3, La1/k;->z:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_3

    invoke-direct {v3}, La1/k;->E0()V

    invoke-direct {p0, v3}, La1/k;->a1(La1/k;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :cond_4
    return-void
.end method

.method private final F()V
    .locals 3

    invoke-virtual {p0}, La1/k;->i0()La1/p;

    move-result-object v0

    iget-object v1, p0, La1/k;->O:La1/p;

    :goto_0
    invoke-static {v0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    check-cast v0, La1/s;

    iget-object v2, p0, La1/k;->j:Lv/e;

    invoke-virtual {v2, v0}, Lv/e;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, La1/s;->k1()La1/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final F0(Lg0/f;)V
    .locals 5

    iget-object v0, p0, La1/k;->j:Lv/e;

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, La1/s;

    invoke-virtual {v4, v2}, La1/s;->S1(Z)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_1
    sget-object v0, Lh9/v;->a:Lh9/v;

    new-instance v1, La1/k$m;

    invoke-direct {v1, p0}, La1/k$m;-><init>(La1/k;)V

    invoke-interface {p1, v0, v1}, Lg0/f;->a(Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;

    return-void
.end method

.method private final G(I)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La1/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La1/k;->p0()Lv/e;

    move-result-object v2

    invoke-virtual {v2}, Lv/e;->l()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v2

    move v4, v1

    :cond_1
    aget-object v5, v2, v4

    check-cast v5, La1/k;

    add-int/lit8 v6, p1, 0x1

    invoke-direct {v5, v6}, La1/k;->G(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tree.toString()"

    invoke-static {v0, v2}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, p1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method private final G0()V
    .locals 4

    invoke-virtual {p0}, La1/k;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, La1/k;->y:Z

    invoke-virtual {p0}, La1/k;->p0()Lv/e;

    move-result-object v1

    invoke-virtual {v1}, Lv/e;->l()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v1

    :cond_0
    aget-object v3, v1, v0

    check-cast v3, La1/k;

    invoke-direct {v3}, La1/k;->G0()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_1
    return-void
.end method

.method static synthetic I(La1/k;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, La1/k;->G(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final J0()V
    .locals 7

    invoke-virtual {p0}, La1/k;->p0()Lv/e;

    move-result-object v0

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, La1/k;

    iget-boolean v5, v4, La1/k;->b0:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, La1/k;->C:La1/k$i;

    sget-object v6, La1/k$i;->a:La1/k$i;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v5}, La1/k;->S0(La1/k;Ls1/b;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0, v2, v6, v5}, La1/k;->Z0(La1/k;ZILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_2
    return-void
.end method

.method private final K0(La1/k;)V
    .locals 4

    iget-object v0, p0, La1/k;->g:La1/y;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La1/k;->J()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, La1/k;->f:La1/k;

    invoke-virtual {p1}, La1/k;->i0()La1/p;

    move-result-object v1

    invoke-virtual {v1, v0}, La1/p;->I1(La1/p;)V

    iget-boolean v1, p1, La1/k;->a:Z

    if-eqz v1, :cond_2

    iget v1, p0, La1/k;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La1/k;->b:I

    iget-object p1, p1, La1/k;->c:Lv/e;

    invoke-virtual {p1}, Lv/e;->l()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    :cond_1
    aget-object v3, p1, v2

    check-cast v3, La1/k;

    invoke-virtual {v3}, La1/k;->i0()La1/p;

    move-result-object v3

    invoke-virtual {v3, v0}, La1/p;->I1(La1/p;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    :cond_2
    invoke-direct {p0}, La1/k;->z0()V

    invoke-direct {p0}, La1/k;->N0()V

    return-void
.end method

.method private final L0()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, La1/k;->Z0(La1/k;ZILjava/lang/Object;)V

    invoke-virtual {p0}, La1/k;->k0()La1/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La1/k;->x0()V

    :cond_0
    invoke-virtual {p0}, La1/k;->y0()V

    return-void
.end method

.method private final N0()V
    .locals 1

    iget-boolean v0, p0, La1/k;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La1/k;->k0()La1/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {v0}, La1/k;->N0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La1/k;->m:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final Q0()V
    .locals 6

    iget-boolean v0, p0, La1/k;->e:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, La1/k;->e:Z

    iget-object v1, p0, La1/k;->d:Lv/e;

    if-nez v1, :cond_0

    new-instance v1, Lv/e;

    const/16 v2, 0x10

    new-array v2, v2, [La1/k;

    invoke-direct {v1, v2, v0}, Lv/e;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, La1/k;->d:Lv/e;

    :cond_0
    invoke-virtual {v1}, Lv/e;->g()V

    iget-object v2, p0, La1/k;->c:Lv/e;

    invoke-virtual {v2}, Lv/e;->l()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v2

    :cond_1
    aget-object v4, v2, v0

    check-cast v4, La1/k;

    iget-boolean v5, v4, La1/k;->a:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, La1/k;->p0()Lv/e;

    move-result-object v4

    invoke-virtual {v1}, Lv/e;->l()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Lv/e;->d(ILv/e;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lv/e;->b(Ljava/lang/Object;)Z

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_1

    :cond_3
    return-void
.end method

.method public static synthetic S0(La1/k;Ls1/b;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, La1/k;->P:La1/w;

    invoke-virtual {p1}, La1/w;->B0()Ls1/b;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, La1/k;->R0(Ls1/b;)Z

    move-result p0

    return p0
.end method

.method private final T()La1/p;
    .locals 4

    iget-boolean v0, p0, La1/k;->S:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La1/k;->O:La1/p;

    invoke-virtual {p0}, La1/k;->i0()La1/p;

    move-result-object v1

    invoke-virtual {v1}, La1/p;->l1()La1/p;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, La1/k;->R:La1/p;

    :goto_0
    invoke-static {v0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La1/p;->a1()La1/x;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v0, p0, La1/k;->R:La1/p;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, La1/p;->l1()La1/p;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, La1/k;->R:La1/p;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, La1/p;->a1()La1/x;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static synthetic X0(La1/k;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, La1/k;->W0(Z)V

    return-void
.end method

.method public static synthetic Z0(La1/k;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, La1/k;->Y0(Z)V

    return-void
.end method

.method private final a1(La1/k;)V
    .locals 3

    iget-object v0, p1, La1/k;->i:La1/k$g;

    sget-object v1, La1/k$j;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p1, La1/k;->b0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, La1/k;->Y0(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, La1/k;->c0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, La1/k;->W0(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, La1/k;->i:La1/k$g;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c1(La1/p;Ly0/o;)La1/s;
    .locals 6

    iget-object v0, p0, La1/k;->j:Lv/e;

    invoke-virtual {v0}, Lv/e;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, La1/k;->j:Lv/e;

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v2

    const/4 v3, -0x1

    if-lez v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v0

    :cond_1
    aget-object v4, v0, v2

    check-cast v4, La1/s;

    invoke-virtual {v4}, La1/s;->Q1()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, La1/s;->P1()Ly0/o;

    move-result-object v4

    if-ne v4, p2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1

    :cond_3
    move v2, v3

    :goto_0
    if-gez v2, :cond_7

    iget-object v0, p0, La1/k;->j:Lv/e;

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v2

    if-lez v2, :cond_6

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v0

    :cond_4
    aget-object v4, v0, v2

    check-cast v4, La1/s;

    invoke-virtual {v4}, La1/s;->Q1()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_4

    :cond_6
    :goto_1
    move v2, v3

    :cond_7
    if-gez v2, :cond_8

    return-object v1

    :cond_8
    iget-object v0, p0, La1/k;->j:Lv/e;

    invoke-virtual {v0, v2}, Lv/e;->t(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/s;

    invoke-virtual {v0, p2}, La1/s;->R1(Ly0/o;)V

    invoke-virtual {v0, p1}, La1/s;->T1(La1/p;)V

    return-object v0
.end method

.method private final g1(Lg0/f;)V
    .locals 5

    new-instance v0, Lv/e;

    const/16 v1, 0x10

    new-array v1, v1, [La1/t;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv/e;-><init>([Ljava/lang/Object;I)V

    iget-object v1, p0, La1/k;->T:La1/u;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, La1/u;->f()Lv/e;

    move-result-object v3

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Lv/e;->d(ILv/e;)Z

    invoke-virtual {v1}, La1/u;->f()Lv/e;

    move-result-object v3

    invoke-virtual {v3}, Lv/e;->g()V

    invoke-virtual {v1}, La1/u;->i()La1/u;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, La1/k;->T:La1/u;

    new-instance v3, La1/k$q;

    invoke-direct {v3, p0, v0}, La1/k$q;-><init>(La1/k;Lv/e;)V

    invoke-interface {p1, v1, v3}, Lg0/f;->a(Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/u;

    iput-object p1, p0, La1/k;->U:La1/u;

    invoke-virtual {p1}, La1/u;->i()La1/u;

    move-result-object p1

    iget-object v1, p0, La1/k;->U:La1/u;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, La1/u;->m(La1/u;)V

    invoke-virtual {p0}, La1/k;->A0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v0

    :cond_1
    aget-object v3, v0, v2

    check-cast v3, La1/t;

    invoke-virtual {v3}, La1/t;->e()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, La1/u;->d()V

    invoke-virtual {p1}, La1/u;->i()La1/u;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, La1/k;->T:La1/u;

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, La1/u;->c()V

    invoke-virtual {p1}, La1/u;->i()La1/u;

    move-result-object p1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static synthetic i(La1/k;La1/k;)I
    .locals 0

    invoke-static {p0, p1}, La1/k;->j(La1/k;La1/k;)I

    move-result p0

    return p0
.end method

.method private static final j(La1/k;La1/k;)I
    .locals 3

    iget v0, p0, La1/k;->Q:F

    iget v1, p1, La1/k;->Q:F

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    iget p0, p0, La1/k;->z:I

    iget p1, p1, La1/k;->z:I

    invoke-static {p0, p1}, Lt9/m;->f(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final synthetic k(La1/k;Lz0/b;La1/u;Lv/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La1/k;->y(Lz0/b;La1/u;Lv/e;)V

    return-void
.end method

.method private final k1()Z
    .locals 5

    invoke-virtual {p0}, La1/k;->i0()La1/p;

    move-result-object v0

    iget-object v1, p0, La1/k;->O:La1/p;

    invoke-virtual {v1}, La1/p;->k1()La1/p;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La1/p;->a1()La1/x;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, La1/p;->X0()[La1/n;

    move-result-object v2

    sget-object v4, La1/e;->a:La1/e$a;

    invoke-virtual {v4}, La1/e$a;->a()I

    move-result v4

    invoke-static {v2, v4}, La1/e;->m([La1/n;I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, La1/p;->k1()La1/p;

    move-result-object v0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static final synthetic l(La1/k;Lz0/d;La1/u;)La1/u;
    .locals 0

    invoke-direct {p0, p1, p2}, La1/k;->z(Lz0/d;La1/u;)La1/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m()Ls9/a;
    .locals 1

    sget-object v0, La1/k;->g0:Ls9/a;

    return-object v0
.end method

.method public static final synthetic o()Lz0/f;
    .locals 1

    sget-object v0, La1/k;->i0:Lz0/f;

    return-object v0
.end method

.method public static final synthetic p(La1/k;)La1/w;
    .locals 0

    iget-object p0, p0, La1/k;->P:La1/w;

    return-object p0
.end method

.method public static final synthetic q(La1/k;)I
    .locals 0

    iget p0, p0, La1/k;->A:I

    return p0
.end method

.method public static final synthetic r(La1/k;)Lv/e;
    .locals 0

    iget-object p0, p0, La1/k;->j:Lv/e;

    return-object p0
.end method

.method private final r0()Z
    .locals 4

    iget-object v0, p0, La1/k;->Y:Lv/e;

    invoke-virtual {p0}, La1/k;->d0()Lg0/f;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, La1/k$k;

    invoke-direct {v3, v0}, La1/k$k;-><init>(Lv/e;)V

    invoke-interface {v1, v2, v3}, Lg0/f;->b(Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final synthetic s(La1/k;)V
    .locals 0

    invoke-direct {p0}, La1/k;->G0()V

    return-void
.end method

.method public static final synthetic t(La1/k;)V
    .locals 0

    invoke-direct {p0}, La1/k;->N0()V

    return-void
.end method

.method public static synthetic t0(La1/k;JLa1/f;ZZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, La1/k;->s0(JLa1/f;ZZ)V

    return-void
.end method

.method public static final synthetic u(La1/k;La1/p;Ly0/o;)La1/s;
    .locals 0

    invoke-direct {p0, p1, p2}, La1/k;->c1(La1/p;Ly0/o;)La1/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(La1/k;I)V
    .locals 0

    iput p1, p0, La1/k;->B:I

    return-void
.end method

.method public static synthetic v0(La1/k;JLa1/f;ZZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, La1/k;->u0(JLa1/f;ZZ)V

    return-void
.end method

.method public static final synthetic w(La1/k;I)V
    .locals 0

    iput p1, p0, La1/k;->z:I

    return-void
.end method

.method public static final synthetic x(La1/k;I)V
    .locals 0

    iput p1, p0, La1/k;->A:I

    return-void
.end method

.method private final y(Lz0/b;La1/u;Lv/e;)V
    .locals 4

    invoke-virtual {p3}, Lv/e;->l()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p3}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v1, v2

    check-cast v3, La1/t;

    invoke-virtual {v3}, La1/t;->f()Lz0/b;

    move-result-object v3

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    if-gez v2, :cond_3

    new-instance p3, La1/t;

    invoke-direct {p3, p2, p1}, La1/t;-><init>(La1/u;Lz0/b;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v2}, Lv/e;->t(I)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, La1/t;

    invoke-virtual {p3, p2}, La1/t;->k(La1/u;)V

    :goto_1
    invoke-virtual {p2}, La1/u;->f()Lv/e;

    move-result-object p1

    invoke-virtual {p1, p3}, Lv/e;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method private final z(Lz0/d;La1/u;)La1/u;
    .locals 2

    invoke-virtual {p2}, La1/u;->i()La1/u;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, La1/u;->h()Lz0/d;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0}, La1/u;->i()La1/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, La1/u;

    invoke-direct {v0, p0, p1}, La1/u;-><init>(La1/k;Lz0/d;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, La1/u;->j()La1/u;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, La1/u;->i()La1/u;

    move-result-object v1

    invoke-virtual {p1, v1}, La1/u;->m(La1/u;)V

    :goto_1
    invoke-virtual {v0}, La1/u;->i()La1/u;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, La1/u;->j()La1/u;

    move-result-object v1

    invoke-virtual {p1, v1}, La1/u;->n(La1/u;)V

    :goto_2
    invoke-virtual {p2}, La1/u;->i()La1/u;

    move-result-object p1

    invoke-virtual {v0, p1}, La1/u;->m(La1/u;)V

    invoke-virtual {p2}, La1/u;->i()La1/u;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v0}, La1/u;->n(La1/u;)V

    :goto_3
    invoke-virtual {p2, v0}, La1/u;->m(La1/u;)V

    invoke-virtual {v0, p2}, La1/u;->n(La1/u;)V

    return-object v0
.end method

.method private final z0()V
    .locals 2

    iget v0, p0, La1/k;->b:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iput-boolean v1, p0, La1/k;->e:Z

    :cond_0
    iget-boolean v0, p0, La1/k;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La1/k;->k0()La1/k;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, La1/k;->e:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    iget-object v0, p0, La1/k;->g:La1/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B(La1/y;)V
    .locals 8

    const-string v0, "owner"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/k;->g:La1/y;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_e

    iget-object v0, p0, La1/k;->f:La1/k;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    iget-object v0, v0, La1/k;->g:La1/y;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attaching to a different owner("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") than the parent\'s owner("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La1/k;->k0()La1/k;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, La1/k;->g:La1/y;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). This tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v3, v2}, La1/k;->I(La1/k;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Parent tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, La1/k;->f:La1/k;

    if-eqz p1, :cond_3

    invoke-static {p1, v1, v3, v2}, La1/k;->I(La1/k;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, La1/k;->k0()La1/k;

    move-result-object v0

    if-nez v0, :cond_5

    iput-boolean v3, p0, La1/k;->y:Z

    :cond_5
    iput-object p1, p0, La1/k;->g:La1/y;

    if-eqz v0, :cond_6

    iget v4, v0, La1/k;->h:I

    goto :goto_3

    :cond_6
    const/4 v4, -0x1

    :goto_3
    add-int/2addr v4, v3

    iput v4, p0, La1/k;->h:I

    invoke-static {p0}, Le1/n;->j(La1/k;)Le1/i;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, La1/y;->t()V

    :cond_7
    invoke-interface {p1, p0}, La1/y;->j(La1/k;)V

    iget-object v4, p0, La1/k;->c:Lv/e;

    invoke-virtual {v4}, Lv/e;->l()I

    move-result v5

    if-lez v5, :cond_9

    invoke-virtual {v4}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v4

    move v6, v1

    :cond_8
    aget-object v7, v4, v6

    check-cast v7, La1/k;

    invoke-virtual {v7, p1}, La1/k;->B(La1/y;)V

    add-int/2addr v6, v3

    if-lt v6, v5, :cond_8

    :cond_9
    invoke-static {p0, v1, v3, v2}, La1/k;->Z0(La1/k;ZILjava/lang/Object;)V

    if-eqz v0, :cond_a

    invoke-static {v0, v1, v3, v2}, La1/k;->Z0(La1/k;ZILjava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, La1/k;->i0()La1/p;

    move-result-object v0

    iget-object v1, p0, La1/k;->O:La1/p;

    invoke-virtual {v1}, La1/p;->k1()La1/p;

    move-result-object v1

    :goto_4
    invoke-static {v0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0}, La1/p;->L0()V

    invoke-virtual {v0}, La1/p;->k1()La1/p;

    move-result-object v0

    goto :goto_4

    :cond_b
    iget-object v0, p0, La1/k;->T:La1/u;

    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v0}, La1/u;->a()V

    invoke-virtual {v0}, La1/u;->i()La1/u;

    move-result-object v0

    goto :goto_5

    :cond_c
    iget-object v0, p0, La1/k;->W:Ls9/l;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot attach "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v3, v2}, La1/k;->I(La1/k;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B0()V
    .locals 2

    iget-object v0, p0, La1/k;->x:La1/l;

    invoke-virtual {v0}, La1/l;->l()V

    iget-boolean v0, p0, La1/k;->c0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, La1/k;->J0()V

    :cond_0
    iget-boolean v0, p0, La1/k;->c0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, La1/k;->c0:Z

    sget-object v0, La1/k$g;->b:La1/k$g;

    iput-object v0, p0, La1/k;->i:La1/k$g;

    invoke-static {p0}, La1/o;->a(La1/k;)La1/y;

    move-result-object v0

    invoke-interface {v0}, La1/y;->getSnapshotObserver()La1/a0;

    move-result-object v0

    new-instance v1, La1/k$l;

    invoke-direct {v1, p0}, La1/k$l;-><init>(La1/k;)V

    invoke-virtual {v0, p0, v1}, La1/a0;->c(La1/k;Ls9/a;)V

    sget-object v0, La1/k$g;->c:La1/k$g;

    iput-object v0, p0, La1/k;->i:La1/k$g;

    :cond_1
    iget-object v0, p0, La1/k;->x:La1/l;

    invoke-virtual {v0}, La1/l;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La1/k;->x:La1/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La1/l;->o(Z)V

    :cond_2
    iget-object v0, p0, La1/k;->x:La1/l;

    invoke-virtual {v0}, La1/l;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La1/k;->x:La1/l;

    invoke-virtual {v0}, La1/l;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La1/k;->x:La1/l;

    invoke-virtual {v0}, La1/l;->j()V

    :cond_3
    return-void
.end method

.method public final C()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, La1/k;->P:La1/w;

    invoke-virtual {v0}, La1/w;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, La1/k;->A()V

    :cond_0
    invoke-virtual {p0}, La1/k;->B0()V

    iget-object v0, p0, La1/k;->x:La1/l;

    invoke-virtual {v0}, La1/l;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final C0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La1/k;->c0:Z

    return-void
.end method

.method public final D0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La1/k;->b0:Z

    return-void
.end method

.method public H(J)Ly0/y;
    .locals 2

    iget-object v0, p0, La1/k;->D:La1/k$i;

    sget-object v1, La1/k$i;->c:La1/k$i;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, La1/k;->D()V

    :cond_0
    iget-object v0, p0, La1/k;->P:La1/w;

    invoke-virtual {v0, p1, p2}, La1/w;->H(J)Ly0/y;

    move-result-object p1

    return-object p1
.end method

.method public final H0(III)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v2, p1, v1

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v3, p2, v1

    goto :goto_2

    :cond_2
    add-int v3, p2, p3

    add-int/lit8 v3, v3, -0x2

    :goto_2
    iget-object v4, p0, La1/k;->c:Lv/e;

    invoke-virtual {v4, v2}, Lv/e;->t(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/k;

    iget-object v4, p0, La1/k;->c:Lv/e;

    invoke-virtual {v4, v3, v2}, Lv/e;->a(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, La1/k;->N0()V

    invoke-direct {p0}, La1/k;->z0()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, v0, p2, p1}, La1/k;->Z0(La1/k;ZILjava/lang/Object;)V

    return-void
.end method

.method public final I0()V
    .locals 5

    iget-object v0, p0, La1/k;->x:La1/l;

    invoke-virtual {v0}, La1/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La1/k;->x:La1/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La1/l;->n(Z)V

    invoke-virtual {p0}, La1/k;->k0()La1/k;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, La1/k;->x:La1/l;

    invoke-virtual {v2}, La1/l;->i()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v0, v4, v1, v3}, La1/k;->Z0(La1/k;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, La1/k;->x:La1/l;

    invoke-virtual {v2}, La1/l;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v4, v1, v3}, La1/k;->X0(La1/k;ZILjava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object v2, p0, La1/k;->x:La1/l;

    invoke-virtual {v2}, La1/l;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0, v4, v1, v3}, La1/k;->Z0(La1/k;ZILjava/lang/Object;)V

    :cond_4
    iget-object v2, p0, La1/k;->x:La1/l;

    invoke-virtual {v2}, La1/l;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v4, v1, v3}, La1/k;->X0(La1/k;ZILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, La1/k;->I0()V

    return-void
.end method

.method public final J()V
    .locals 7

    iget-object v0, p0, La1/k;->g:La1/y;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot detach node that is already detached!  Tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La1/k;->k0()La1/k;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v3, v1, v2}, La1/k;->I(La1/k;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, La1/k;->k0()La1/k;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, La1/k;->x0()V

    invoke-static {v4, v3, v1, v2}, La1/k;->Z0(La1/k;ZILjava/lang/Object;)V

    :cond_2
    iget-object v4, p0, La1/k;->x:La1/l;

    invoke-virtual {v4}, La1/l;->m()V

    iget-object v4, p0, La1/k;->X:Ls9/l;

    if-eqz v4, :cond_3

    invoke-interface {v4, v0}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v4, p0, La1/k;->T:La1/u;

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v4}, La1/u;->d()V

    invoke-virtual {v4}, La1/u;->i()La1/u;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, La1/k;->i0()La1/p;

    move-result-object v4

    iget-object v5, p0, La1/k;->O:La1/p;

    invoke-virtual {v5}, La1/p;->k1()La1/p;

    move-result-object v5

    :goto_1
    invoke-static {v4, v5}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, La1/p;->O0()V

    invoke-virtual {v4}, La1/p;->k1()La1/p;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-static {p0}, Le1/n;->j(La1/k;)Le1/i;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, La1/y;->t()V

    :cond_6
    invoke-interface {v0, p0}, La1/y;->v(La1/k;)V

    iput-object v2, p0, La1/k;->g:La1/y;

    iput v3, p0, La1/k;->h:I

    iget-object v0, p0, La1/k;->c:Lv/e;

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v0

    move v4, v3

    :cond_7
    aget-object v5, v0, v4

    check-cast v5, La1/k;

    invoke-virtual {v5}, La1/k;->J()V

    add-int/2addr v4, v1

    if-lt v4, v2, :cond_7

    :cond_8
    const v0, 0x7fffffff

    iput v0, p0, La1/k;->z:I

    iput v0, p0, La1/k;->A:I

    iput-boolean v3, p0, La1/k;->y:Z

    return-void
.end method

.method public final K()V
    .locals 5

    iget-object v0, p0, La1/k;->i:La1/k$g;

    sget-object v1, La1/k$g;->c:La1/k$g;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, La1/k;->c0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, La1/k;->b0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La1/k;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, La1/k;->Y:Lv/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_2
    aget-object v3, v0, v2

    check-cast v3, Lh9/l;

    invoke-virtual {v3}, Lh9/l;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/t;

    invoke-virtual {v3}, Lh9/l;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/k;

    invoke-interface {v4, v3}, Ly0/t;->D(Ly0/k;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :cond_3
    :goto_0
    return-void
.end method

.method public L()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La1/k;->P:La1/w;

    invoke-virtual {v0}, La1/w;->L()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final M(Ll0/x0;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La1/k;->i0()La1/p;

    move-result-object v0

    invoke-virtual {v0, p1}, La1/p;->Q0(Ll0/x0;)V

    return-void
.end method

.method public final M0()V
    .locals 5

    invoke-virtual {p0}, La1/k;->k0()La1/k;

    move-result-object v0

    iget-object v1, p0, La1/k;->O:La1/p;

    invoke-virtual {v1}, La1/p;->m1()F

    move-result v1

    invoke-virtual {p0}, La1/k;->i0()La1/p;

    move-result-object v2

    iget-object v3, p0, La1/k;->O:La1/p;

    :goto_0
    invoke-static {v2, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    check-cast v2, La1/s;

    invoke-virtual {v2}, La1/p;->m1()F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {v2}, La1/s;->k1()La1/p;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget v2, p0, La1/k;->Q:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iput v1, p0, La1/k;->Q:F

    if-eqz v0, :cond_2

    invoke-direct {v0}, La1/k;->N0()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, La1/k;->x0()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, La1/k;->g()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, La1/k;->x0()V

    :cond_4
    invoke-direct {p0}, La1/k;->E0()V

    :cond_5
    if-eqz v0, :cond_7

    iget-boolean v1, p0, La1/k;->a0:Z

    if-nez v1, :cond_8

    iget-object v1, v0, La1/k;->i:La1/k$g;

    sget-object v2, La1/k$g;->b:La1/k$g;

    if-ne v1, v2, :cond_8

    iget v1, p0, La1/k;->z:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_6

    iget v1, v0, La1/k;->B:I

    iput v1, p0, La1/k;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, La1/k;->B:I

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Place was called on a node which was placed already"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    iput v0, p0, La1/k;->z:I

    :cond_8
    :goto_2
    invoke-virtual {p0}, La1/k;->B0()V

    return-void
.end method

.method public final N()La1/l;
    .locals 1

    iget-object v0, p0, La1/k;->x:La1/l;

    return-object v0
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, La1/k;->N:Z

    return v0
.end method

.method public final O0(J)V
    .locals 3

    sget-object v0, La1/k$g;->a:La1/k$g;

    iput-object v0, p0, La1/k;->i:La1/k$g;

    const/4 v1, 0x0

    iput-boolean v1, p0, La1/k;->b0:Z

    invoke-static {p0}, La1/o;->a(La1/k;)La1/y;

    move-result-object v1

    invoke-interface {v1}, La1/y;->getSnapshotObserver()La1/a0;

    move-result-object v1

    new-instance v2, La1/k$p;

    invoke-direct {v2, p0, p1, p2}, La1/k$p;-><init>(La1/k;J)V

    invoke-virtual {v1, p0, v2}, La1/a0;->d(La1/k;Ls9/a;)V

    iget-object p1, p0, La1/k;->i:La1/k$g;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, La1/k;->C0()V

    sget-object p1, La1/k$g;->c:La1/k$g;

    iput-object p1, p0, La1/k;->i:La1/k$g;

    :cond_0
    return-void
.end method

.method public final P()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, La1/k;->p0()Lv/e;

    move-result-object v0

    invoke-virtual {v0}, Lv/e;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final P0(II)V
    .locals 11

    iget-object v0, p0, La1/k;->D:La1/k$i;

    sget-object v1, La1/k$i;->c:La1/k$i;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, La1/k;->E()V

    :cond_0
    sget-object v2, Ly0/y$a;->a:Ly0/y$a$a;

    iget-object v0, p0, La1/k;->P:La1/w;

    invoke-virtual {v0}, La1/w;->s0()I

    move-result v0

    invoke-virtual {p0}, La1/k;->getLayoutDirection()Ls1/n;

    move-result-object v1

    invoke-static {v2}, Ly0/y$a$a;->u(Ly0/y$a$a;)I

    move-result v9

    invoke-static {v2}, Ly0/y$a$a;->t(Ly0/y$a$a;)Ls1/n;

    move-result-object v10

    invoke-static {v0}, Ly0/y$a;->f(I)V

    invoke-static {v1}, Ly0/y$a;->e(Ls1/n;)V

    invoke-static {p0}, La1/k;->p(La1/k;)La1/w;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v4, p1

    move v5, p2

    invoke-static/range {v2 .. v8}, Ly0/y$a;->n(Ly0/y$a;Ly0/y;IIFILjava/lang/Object;)V

    invoke-static {v9}, Ly0/y$a;->f(I)V

    invoke-static {v10}, Ly0/y$a;->e(Ls1/n;)V

    return-void
.end method

.method public Q()Ls1/d;
    .locals 1

    iget-object v0, p0, La1/k;->p:Ls1/d;

    return-object v0
.end method

.method public final R()I
    .locals 1

    iget v0, p0, La1/k;->h:I

    return v0
.end method

.method public final R0(Ls1/b;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, La1/k;->D:La1/k$i;

    sget-object v1, La1/k$i;->c:La1/k$i;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, La1/k;->D()V

    :cond_0
    iget-object v0, p0, La1/k;->P:La1/w;

    invoke-virtual {p1}, Ls1/b;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La1/w;->G0(J)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public S()I
    .locals 1

    iget-object v0, p0, La1/k;->P:La1/w;

    invoke-virtual {v0}, Ly0/y;->p0()I

    move-result v0

    return v0
.end method

.method public final T0()V
    .locals 2

    iget-object v0, p0, La1/k;->c:Lv/e;

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, La1/k;->c:Lv/e;

    invoke-virtual {v1}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    check-cast v1, La1/k;

    invoke-direct {p0, v1}, La1/k;->K0(La1/k;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La1/k;->c:Lv/e;

    invoke-virtual {v0}, Lv/e;->g()V

    return-void
.end method

.method public final U()La1/p;
    .locals 1

    iget-object v0, p0, La1/k;->O:La1/p;

    return-object v0
.end method

.method public final U0(II)V
    .locals 1

    if-ltz p2, :cond_1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_0

    :goto_0
    iget-object v0, p0, La1/k;->c:Lv/e;

    invoke-virtual {v0, p2}, Lv/e;->t(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/k;

    invoke-direct {p0, v0}, La1/k;->K0(La1/k;)V

    if-eq p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be greater than 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final V()La1/k$i;
    .locals 1

    iget-object v0, p0, La1/k;->D:La1/k$i;

    return-object v0
.end method

.method public final V0()V
    .locals 2

    iget-object v0, p0, La1/k;->D:La1/k$i;

    sget-object v1, La1/k$i;->c:La1/k$i;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, La1/k;->E()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, La1/k;->a0:Z

    iget-object v0, p0, La1/k;->P:La1/w;

    invoke-virtual {v0}, La1/w;->H0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, La1/k;->a0:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, La1/k;->a0:Z

    throw v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, La1/k;->c0:Z

    return v0
.end method

.method public final W0(Z)V
    .locals 1

    iget-boolean v0, p0, La1/k;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La1/k;->g:La1/y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, La1/y;->g(La1/k;Z)V

    :cond_0
    return-void
.end method

.method public final X()La1/k$g;
    .locals 1

    iget-object v0, p0, La1/k;->i:La1/k$g;

    return-object v0
.end method

.method public final Y()La1/m;
    .locals 1

    invoke-static {p0}, La1/o;->a(La1/k;)La1/y;

    move-result-object v0

    invoke-interface {v0}, La1/y;->getSharedDrawScope()La1/m;

    move-result-object v0

    return-object v0
.end method

.method public final Y0(Z)V
    .locals 1

    iget-boolean v0, p0, La1/k;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La1/k;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La1/k;->g:La1/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, La1/y;->m(La1/k;Z)V

    iget-object v0, p0, La1/k;->P:La1/w;

    invoke-virtual {v0, p1}, La1/w;->D0(Z)V

    :cond_1
    return-void
.end method

.method public final Z()Z
    .locals 1

    iget-boolean v0, p0, La1/k;->b0:Z

    return v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, La1/k;->O:La1/p;

    invoke-virtual {v0}, La1/p;->X0()[La1/n;

    move-result-object v0

    sget-object v1, La1/e;->a:La1/e$a;

    invoke-virtual {v1}, La1/e$a;->b()I

    move-result v1

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, La1/e0;

    invoke-virtual {v1}, La1/n;->c()Lg0/f;

    move-result-object v1

    check-cast v1, Ly0/w;

    iget-object v2, p0, La1/k;->O:La1/p;

    invoke-interface {v1, v2}, Ly0/w;->M(Ly0/k;)V

    invoke-virtual {v0}, La1/n;->d()La1/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a0()Ly0/q;
    .locals 1

    iget-object v0, p0, La1/k;->n:Ly0/q;

    return-object v0
.end method

.method public b(Ly0/q;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/k;->n:Ly0/q;

    invoke-static {v0, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, La1/k;->n:Ly0/q;

    iget-object p1, p0, La1/k;->o:La1/i;

    invoke-virtual {p0}, La1/k;->a0()Ly0/q;

    move-result-object v0

    invoke-virtual {p1, v0}, La1/i;->a(Ly0/q;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, La1/k;->Z0(La1/k;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b0()Ly0/s;
    .locals 1

    iget-object v0, p0, La1/k;->q:Ly0/s;

    return-object v0
.end method

.method public final b1()V
    .locals 6

    invoke-virtual {p0}, La1/k;->p0()Lv/e;

    move-result-object v0

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, La1/k;

    iget-object v4, v3, La1/k;->M:La1/k$i;

    iput-object v4, v3, La1/k;->D:La1/k$i;

    sget-object v5, La1/k$i;->c:La1/k$i;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, La1/k;->b1()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public c()Ly0/k;
    .locals 1

    iget-object v0, p0, La1/k;->O:La1/p;

    return-object v0
.end method

.method public final c0()La1/k$i;
    .locals 1

    iget-object v0, p0, La1/k;->C:La1/k$i;

    return-object v0
.end method

.method public d(Ls1/d;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/k;->p:Ls1/d;

    invoke-static {v0, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, La1/k;->p:Ls1/d;

    invoke-direct {p0}, La1/k;->L0()V

    :cond_0
    return-void
.end method

.method public d0()Lg0/f;
    .locals 1

    iget-object v0, p0, La1/k;->V:Lg0/f;

    return-object v0
.end method

.method public final d1(Z)V
    .locals 0

    iput-boolean p1, p0, La1/k;->N:Z

    return-void
.end method

.method public e(Lg0/f;)V
    .locals 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/k;->V:Lg0/f;

    invoke-static {p1, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La1/k;->d0()Lg0/f;

    move-result-object v0

    sget-object v1, Lg0/f;->H:Lg0/f$a;

    invoke-static {v0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, La1/k;->a:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, La1/k;->V:Lg0/f;

    invoke-direct {p0}, La1/k;->k1()Z

    move-result v0

    invoke-direct {p0}, La1/k;->F()V

    invoke-virtual {p0}, La1/k;->i0()La1/p;

    move-result-object v2

    iget-object v3, p0, La1/k;->O:La1/p;

    invoke-virtual {v3}, La1/p;->k1()La1/p;

    move-result-object v3

    :goto_1
    invoke-static {v2, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, La1/p;->X0()[La1/n;

    move-result-object v4

    invoke-static {v4}, La1/e;->j([La1/n;)V

    invoke-virtual {v2}, La1/p;->k1()La1/p;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, La1/k;->F0(Lg0/f;)V

    iget-object v2, p0, La1/k;->P:La1/w;

    invoke-virtual {v2}, La1/w;->C0()La1/p;

    move-result-object v2

    invoke-static {p0}, Le1/n;->j(La1/k;)Le1/i;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, La1/k;->A0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, La1/k;->g:La1/y;

    invoke-static {v3}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, La1/y;->t()V

    :cond_4
    invoke-direct {p0}, La1/k;->r0()Z

    move-result v3

    iget-object v4, p0, La1/k;->Y:Lv/e;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lv/e;->g()V

    :cond_5
    iget-object v4, p0, La1/k;->O:La1/p;

    invoke-virtual {v4}, La1/p;->x1()V

    invoke-virtual {p0}, La1/k;->d0()Lg0/f;

    move-result-object v4

    iget-object v5, p0, La1/k;->O:La1/p;

    new-instance v6, La1/k$o;

    invoke-direct {v6, p0}, La1/k$o;-><init>(La1/k;)V

    invoke-interface {v4, v5, v6}, Lg0/f;->b(Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/p;

    invoke-direct {p0, p1}, La1/k;->g1(Lg0/f;)V

    invoke-virtual {p0}, La1/k;->k0()La1/k;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, La1/k;->O:La1/p;

    goto :goto_2

    :cond_6
    move-object p1, v5

    :goto_2
    invoke-virtual {v4, p1}, La1/p;->I1(La1/p;)V

    iget-object p1, p0, La1/k;->P:La1/w;

    invoke-virtual {p1, v4}, La1/w;->I0(La1/p;)V

    invoke-virtual {p0}, La1/k;->A0()Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_c

    iget-object p1, p0, La1/k;->j:Lv/e;

    invoke-virtual {p1}, Lv/e;->l()I

    move-result v7

    if-lez v7, :cond_8

    invoke-virtual {p1}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object p1

    move v8, v6

    :cond_7
    aget-object v9, p1, v8

    check-cast v9, La1/s;

    invoke-virtual {v9}, La1/p;->O0()V

    add-int/2addr v8, v1

    if-lt v8, v7, :cond_7

    :cond_8
    invoke-virtual {p0}, La1/k;->i0()La1/p;

    move-result-object p1

    iget-object v7, p0, La1/k;->O:La1/p;

    invoke-virtual {v7}, La1/p;->k1()La1/p;

    move-result-object v7

    :goto_3
    invoke-static {p1, v7}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {p1}, La1/p;->i()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {p1}, La1/p;->L0()V

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, La1/p;->X0()[La1/n;

    move-result-object v8

    array-length v9, v8

    move v10, v6

    :goto_4
    if-ge v10, v9, :cond_b

    aget-object v11, v8, v10

    :goto_5
    if-eqz v11, :cond_a

    invoke-virtual {v11}, La1/n;->g()V

    invoke-virtual {v11}, La1/n;->d()La1/n;

    move-result-object v11

    goto :goto_5

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    :goto_6
    invoke-virtual {p1}, La1/p;->k1()La1/p;

    move-result-object p1

    goto :goto_3

    :cond_c
    iget-object p1, p0, La1/k;->j:Lv/e;

    invoke-virtual {p1}, Lv/e;->g()V

    invoke-virtual {p0}, La1/k;->i0()La1/p;

    move-result-object p1

    iget-object v7, p0, La1/k;->O:La1/p;

    invoke-virtual {v7}, La1/p;->k1()La1/p;

    move-result-object v7

    :goto_7
    invoke-static {p1, v7}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p1}, La1/p;->B1()V

    invoke-virtual {p1}, La1/p;->k1()La1/p;

    move-result-object p1

    goto :goto_7

    :cond_d
    iget-object p1, p0, La1/k;->O:La1/p;

    invoke-static {v2, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, La1/k;->O:La1/p;

    invoke-static {v4, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    iget-object p1, p0, La1/k;->i:La1/k$g;

    sget-object v2, La1/k$g;->c:La1/k$g;

    if-ne p1, v2, :cond_f

    iget-boolean p1, p0, La1/k;->b0:Z

    if-nez p1, :cond_f

    if-eqz v3, :cond_f

    invoke-static {p0, v6, v1, v5}, La1/k;->Z0(La1/k;ZILjava/lang/Object;)V

    goto :goto_9

    :cond_f
    iget-object p1, p0, La1/k;->O:La1/p;

    invoke-virtual {p1}, La1/p;->X0()[La1/n;

    move-result-object p1

    sget-object v2, La1/e;->a:La1/e$a;

    invoke-virtual {v2}, La1/e$a;->b()I

    move-result v2

    invoke-static {p1, v2}, La1/e;->m([La1/n;I)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, La1/k;->g:La1/y;

    if-eqz p1, :cond_11

    invoke-interface {p1, p0}, La1/y;->n(La1/y$b;)V

    goto :goto_9

    :cond_10
    :goto_8
    invoke-static {p0, v6, v1, v5}, La1/k;->Z0(La1/k;ZILjava/lang/Object;)V

    :cond_11
    :goto_9
    invoke-virtual {p0}, La1/k;->L()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, La1/k;->P:La1/w;

    invoke-virtual {v2}, La1/w;->F0()V

    invoke-virtual {p0}, La1/k;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0}, La1/k;->k0()La1/k;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p1, v6, v1, v5}, La1/k;->Z0(La1/k;ZILjava/lang/Object;)V

    :cond_12
    if-nez v0, :cond_13

    invoke-direct {p0}, La1/k;->k1()Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_13
    invoke-virtual {p0}, La1/k;->k0()La1/k;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, La1/k;->x0()V

    :cond_14
    return-void
.end method

.method public final e0()La1/u;
    .locals 1

    iget-object v0, p0, La1/k;->T:La1/u;

    return-object v0
.end method

.method public final e1(Z)V
    .locals 0

    iput-boolean p1, p0, La1/k;->S:Z

    return-void
.end method

.method public f(Landroidx/compose/ui/platform/h3;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La1/k;->s:Landroidx/compose/ui/platform/h3;

    return-void
.end method

.method public final f0()La1/u;
    .locals 1

    iget-object v0, p0, La1/k;->U:La1/u;

    return-object v0
.end method

.method public final f1(La1/k$i;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La1/k;->C:La1/k$i;

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, La1/k;->y:Z

    return v0
.end method

.method public final g0()Z
    .locals 1

    iget-boolean v0, p0, La1/k;->Z:Z

    return v0
.end method

.method public getLayoutDirection()Ls1/n;
    .locals 1

    iget-object v0, p0, La1/k;->r:Ls1/n;

    return-object v0
.end method

.method public h(Ls1/n;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/k;->r:Ls1/n;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, La1/k;->r:Ls1/n;

    invoke-direct {p0}, La1/k;->L0()V

    :cond_0
    return-void
.end method

.method public final h0()Lv/e;
    .locals 3

    iget-object v0, p0, La1/k;->Y:Lv/e;

    if-nez v0, :cond_0

    new-instance v0, Lv/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lh9/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv/e;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, La1/k;->Y:Lv/e;

    :cond_0
    return-object v0
.end method

.method public final h1(Z)V
    .locals 0

    iput-boolean p1, p0, La1/k;->Z:Z

    return-void
.end method

.method public final i0()La1/p;
    .locals 1

    iget-object v0, p0, La1/k;->P:La1/w;

    invoke-virtual {v0}, La1/w;->C0()La1/p;

    move-result-object v0

    return-object v0
.end method

.method public final i1(Ls9/l;)V
    .locals 0

    iput-object p1, p0, La1/k;->W:Ls9/l;

    return-void
.end method

.method public final j0()La1/y;
    .locals 1

    iget-object v0, p0, La1/k;->g:La1/y;

    return-object v0
.end method

.method public final j1(Ls9/l;)V
    .locals 0

    iput-object p1, p0, La1/k;->X:Ls9/l;

    return-void
.end method

.method public final k0()La1/k;
    .locals 3

    iget-object v0, p0, La1/k;->f:La1/k;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, La1/k;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La1/k;->k0()La1/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final l0()I
    .locals 1

    iget v0, p0, La1/k;->z:I

    return v0
.end method

.method public m0()Landroidx/compose/ui/platform/h3;
    .locals 1

    iget-object v0, p0, La1/k;->s:Landroidx/compose/ui/platform/h3;

    return-object v0
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, La1/k;->A0()Z

    move-result v0

    return v0
.end method

.method public n0()I
    .locals 1

    iget-object v0, p0, La1/k;->P:La1/w;

    invoke-virtual {v0}, Ly0/y;->u0()I

    move-result v0

    return v0
.end method

.method public final o0()Lv/e;
    .locals 3

    iget-boolean v0, p0, La1/k;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/k;->l:Lv/e;

    invoke-virtual {v0}, Lv/e;->g()V

    iget-object v0, p0, La1/k;->l:Lv/e;

    invoke-virtual {p0}, La1/k;->p0()Lv/e;

    move-result-object v1

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lv/e;->d(ILv/e;)Z

    iget-object v0, p0, La1/k;->l:Lv/e;

    iget-object v1, p0, La1/k;->d0:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Lv/e;->x(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La1/k;->m:Z

    :cond_0
    iget-object v0, p0, La1/k;->l:Lv/e;

    return-object v0
.end method

.method public final p0()Lv/e;
    .locals 1

    iget v0, p0, La1/k;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, La1/k;->c:Lv/e;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, La1/k;->Q0()V

    iget-object v0, p0, La1/k;->d:Lv/e;

    invoke-static {v0}, Lt9/m;->b(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final q0(Ly0/r;)V
    .locals 1

    const-string v0, "measureResult"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/k;->O:La1/p;

    invoke-virtual {v0, p1}, La1/p;->G1(Ly0/r;)V

    return-void
.end method

.method public final s0(JLa1/f;ZZ)V
    .locals 8

    const-string v0, "hitTestResult"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La1/k;->i0()La1/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La1/p;->U0(J)J

    move-result-wide v3

    invoke-virtual {p0}, La1/k;->i0()La1/p;

    move-result-object v1

    sget-object p1, La1/p;->A:La1/p$e;

    invoke-virtual {p1}, La1/p$e;->a()La1/p$f;

    move-result-object v2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, La1/p;->p1(La1/p$f;JLa1/f;ZZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/z0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La1/k;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La1/k;->a0()Ly0/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(JLa1/f;ZZ)V
    .locals 7

    const-string p4, "hitSemanticsEntities"

    invoke-static {p3, p4}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La1/k;->i0()La1/p;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, La1/p;->U0(J)J

    move-result-wide v2

    invoke-virtual {p0}, La1/k;->i0()La1/p;

    move-result-object v0

    sget-object p1, La1/p;->A:La1/p$e;

    invoke-virtual {p1}, La1/p$e;->b()La1/p$f;

    move-result-object v1

    const/4 v5, 0x1

    move-object v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, La1/p;->p1(La1/p$f;JLa1/f;ZZ)V

    return-void
.end method

.method public final w0(ILa1/k;)V
    .locals 6

    const-string v0, "instance"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, La1/k;->f:La1/k;

    const-string v1, " Other tree: "

    const-string v2, "Cannot insert "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_8

    iget-object v0, p2, La1/k;->g:La1/y;

    if-nez v0, :cond_7

    iput-object p0, p2, La1/k;->f:La1/k;

    iget-object v0, p0, La1/k;->c:Lv/e;

    invoke-virtual {v0, p1, p2}, Lv/e;->a(ILjava/lang/Object;)V

    invoke-direct {p0}, La1/k;->N0()V

    iget-boolean p1, p2, La1/k;->a:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, La1/k;->a:Z

    xor-int/2addr p1, v5

    if-eqz p1, :cond_0

    iget p1, p0, La1/k;->b:I

    add-int/2addr p1, v5

    iput p1, p0, La1/k;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Virtual LayoutNode can\'t be added into a virtual parent"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, La1/k;->z0()V

    invoke-virtual {p2}, La1/k;->i0()La1/p;

    move-result-object p1

    iget-boolean v0, p0, La1/k;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La1/k;->f:La1/k;

    if-eqz v0, :cond_3

    iget-object v4, v0, La1/k;->O:La1/p;

    goto :goto_1

    :cond_2
    iget-object v4, p0, La1/k;->O:La1/p;

    :cond_3
    :goto_1
    invoke-virtual {p1, v4}, La1/p;->I1(La1/p;)V

    iget-boolean p1, p2, La1/k;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, p2, La1/k;->c:Lv/e;

    invoke-virtual {p1}, Lv/e;->l()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object p1

    :cond_4
    aget-object v1, p1, v3

    check-cast v1, La1/k;

    invoke-virtual {v1}, La1/k;->i0()La1/p;

    move-result-object v1

    iget-object v2, p0, La1/k;->O:La1/p;

    invoke-virtual {v1, v2}, La1/p;->I1(La1/p;)V

    add-int/2addr v3, v5

    if-lt v3, v0, :cond_4

    :cond_5
    iget-object p1, p0, La1/k;->g:La1/y;

    if-eqz p1, :cond_6

    invoke-virtual {p2, p1}, La1/k;->B(La1/y;)V

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has an owner. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v3, v5, v4}, La1/k;->I(La1/k;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v3, v5, v4}, La1/k;->I(La1/k;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v3, v5, v4}, La1/k;->I(La1/k;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, La1/k;->f:La1/k;

    if-eqz p2, :cond_9

    invoke-static {p2, v3, v5, v4}, La1/k;->I(La1/k;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final x0()V
    .locals 1

    invoke-direct {p0}, La1/k;->T()La1/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La1/p;->r1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La1/k;->k0()La1/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La1/k;->x0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y0()V
    .locals 3

    invoke-virtual {p0}, La1/k;->i0()La1/p;

    move-result-object v0

    iget-object v1, p0, La1/k;->O:La1/p;

    :goto_0
    invoke-static {v0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    check-cast v0, La1/s;

    invoke-virtual {v0}, La1/p;->a1()La1/x;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, La1/x;->invalidate()V

    :cond_0
    invoke-virtual {v0}, La1/s;->k1()La1/p;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, La1/k;->O:La1/p;

    invoke-virtual {v0}, La1/p;->a1()La1/x;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, La1/x;->invalidate()V

    :cond_2
    return-void
.end method
