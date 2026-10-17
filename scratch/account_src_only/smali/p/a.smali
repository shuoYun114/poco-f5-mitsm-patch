.class public final Lp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/a$d;,
        Lp/a$k;,
        Lp/a$e;
    }
.end annotation


# static fields
.field public static final a:Lp/a;

.field private static final b:Lp/a$d;

.field private static final c:Lp/a$d;

.field private static final d:Lp/a$k;

.field private static final e:Lp/a$k;

.field private static final f:Lp/a$e;

.field private static final g:Lp/a$e;

.field private static final h:Lp/a$e;

.field private static final i:Lp/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/a;

    invoke-direct {v0}, Lp/a;-><init>()V

    sput-object v0, Lp/a;->a:Lp/a;

    new-instance v0, Lp/a$i;

    invoke-direct {v0}, Lp/a$i;-><init>()V

    sput-object v0, Lp/a;->b:Lp/a$d;

    new-instance v0, Lp/a$c;

    invoke-direct {v0}, Lp/a$c;-><init>()V

    sput-object v0, Lp/a;->c:Lp/a$d;

    new-instance v0, Lp/a$j;

    invoke-direct {v0}, Lp/a$j;-><init>()V

    sput-object v0, Lp/a;->d:Lp/a$k;

    new-instance v0, Lp/a$a;

    invoke-direct {v0}, Lp/a$a;-><init>()V

    sput-object v0, Lp/a;->e:Lp/a$k;

    new-instance v0, Lp/a$b;

    invoke-direct {v0}, Lp/a$b;-><init>()V

    sput-object v0, Lp/a;->f:Lp/a$e;

    new-instance v0, Lp/a$h;

    invoke-direct {v0}, Lp/a$h;-><init>()V

    sput-object v0, Lp/a;->g:Lp/a$e;

    new-instance v0, Lp/a$g;

    invoke-direct {v0}, Lp/a$g;-><init>()V

    sput-object v0, Lp/a;->h:Lp/a$e;

    new-instance v0, Lp/a$f;

    invoke-direct {v0}, Lp/a$f;-><init>()V

    sput-object v0, Lp/a;->i:Lp/a$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lp/a$k;
    .locals 1

    sget-object v0, Lp/a;->e:Lp/a$k;

    return-object v0
.end method

.method public final b()Lp/a$e;
    .locals 1

    sget-object v0, Lp/a;->f:Lp/a$e;

    return-object v0
.end method

.method public final c()Lp/a$d;
    .locals 1

    sget-object v0, Lp/a;->b:Lp/a$d;

    return-object v0
.end method

.method public final d()Lp/a$k;
    .locals 1

    sget-object v0, Lp/a;->d:Lp/a$k;

    return-object v0
.end method

.method public final e(I[I[IZ)V
    .locals 5

    const-string v0, "size"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p2, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v3

    int-to-float p1, p1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    if-nez p4, :cond_1

    array-length p4, p2

    move v0, v1

    :goto_1
    if-ge v1, p4, :cond_2

    aget v2, p2, v1

    add-int/lit8 v3, v0, 0x1

    invoke-static {p1}, Lv9/a;->b(F)I

    move-result v4

    aput v4, p3, v0

    int-to-float v0, v2

    add-float/2addr p1, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_1

    :cond_1
    array-length p4, p2

    add-int/lit8 p4, p4, -0x1

    :goto_2
    const/4 v0, -0x1

    if-ge v0, p4, :cond_2

    aget v0, p2, p4

    invoke-static {p1}, Lv9/a;->b(F)I

    move-result v1

    aput v1, p3, p4

    int-to-float v0, v0

    add-float/2addr p1, v0

    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final f([I[IZ)V
    .locals 5

    const-string v0, "size"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    array-length p3, p1

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v0, p3, :cond_1

    aget v3, p1, v0

    add-int/lit8 v4, v1, 0x1

    aput v2, p2, v1

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, p3, :cond_1

    aget v1, p1, p3

    aput v0, p2, p3

    add-int/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final g(I[I[IZ)V
    .locals 5

    const-string v0, "size"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p2, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v3

    if-nez p4, :cond_1

    array-length p4, p2

    move v0, v1

    :goto_1
    if-ge v1, p4, :cond_2

    aget v2, p2, v1

    add-int/lit8 v3, v0, 0x1

    aput p1, p3, v0

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_1

    :cond_1
    array-length p4, p2

    add-int/lit8 p4, p4, -0x1

    :goto_2
    const/4 v0, -0x1

    if-ge v0, p4, :cond_2

    aget v0, p2, p4

    aput p1, p3, p4

    add-int/2addr p1, v0

    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final h(I[I[IZ)V
    .locals 6

    const-string v0, "size"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p2, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    sub-int/2addr p1, v3

    int-to-float p1, p1

    array-length v0, p2

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, p1, v0

    if-nez p4, :cond_3

    array-length p4, p2

    move v2, v1

    :goto_3
    if-ge v1, p4, :cond_4

    aget v3, p2, v1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v0}, Lv9/a;->b(F)I

    move-result v5

    aput v5, p3, v2

    int-to-float v2, v3

    add-float/2addr v2, p1

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_3

    :cond_3
    array-length p4, p2

    sub-int/2addr p4, v2

    :goto_4
    const/4 v1, -0x1

    if-ge v1, p4, :cond_4

    aget v1, p2, p4

    invoke-static {v0}, Lv9/a;->b(F)I

    move-result v2

    aput v2, p3, p4

    int-to-float v1, v1

    add-float/2addr v1, p1

    add-float/2addr v0, v1

    add-int/lit8 p4, p4, -0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final i(I[I[IZ)V
    .locals 6

    const-string v0, "size"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p2, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    sub-int/2addr p1, v3

    int-to-float p1, p1

    array-length v0, p2

    sub-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-nez p4, :cond_2

    array-length p4, p2

    move v0, v1

    :goto_2
    if-ge v1, p4, :cond_3

    aget v3, p2, v1

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2}, Lv9/a;->b(F)I

    move-result v5

    aput v5, p3, v0

    int-to-float v0, v3

    add-float/2addr v0, p1

    add-float/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_2

    :cond_2
    array-length p4, p2

    sub-int/2addr p4, v4

    :goto_3
    const/4 v0, -0x1

    if-ge v0, p4, :cond_3

    aget v0, p2, p4

    invoke-static {v2}, Lv9/a;->b(F)I

    move-result v1

    aput v1, p3, p4

    int-to-float v0, v0

    add-float/2addr v0, p1

    add-float/2addr v2, v0

    add-int/lit8 p4, p4, -0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final j(I[I[IZ)V
    .locals 6

    const-string v0, "size"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p2, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v3

    int-to-float p1, p1

    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr p1, v0

    if-nez p4, :cond_1

    array-length p4, p2

    move v2, p1

    move v0, v1

    :goto_1
    if-ge v1, p4, :cond_2

    aget v3, p2, v1

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2}, Lv9/a;->b(F)I

    move-result v5

    aput v5, p3, v0

    int-to-float v0, v3

    add-float/2addr v0, p1

    add-float/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_1

    :cond_1
    array-length p4, p2

    add-int/lit8 p4, p4, -0x1

    move v0, p1

    :goto_2
    const/4 v1, -0x1

    if-ge v1, p4, :cond_2

    aget v1, p2, p4

    invoke-static {v0}, Lv9/a;->b(F)I

    move-result v2

    aput v2, p3, p4

    int-to-float v1, v1

    add-float/2addr v1, p1

    add-float/2addr v0, v1

    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method
