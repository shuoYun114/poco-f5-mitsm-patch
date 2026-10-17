.class public abstract La1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/e$b;,
        La1/e$a;
    }
.end annotation


# static fields
.field public static final a:La1/e$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1/e$a;-><init>(Lt9/g;)V

    sput-object v0, La1/e;->a:La1/e$a;

    const/4 v0, 0x0

    invoke-static {v0}, La1/e$b;->a(I)I

    move-result v0

    sput v0, La1/e;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, La1/e$b;->a(I)I

    move-result v0

    sput v0, La1/e;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, La1/e$b;->a(I)I

    move-result v0

    sput v0, La1/e;->d:I

    const/4 v0, 0x3

    invoke-static {v0}, La1/e$b;->a(I)I

    move-result v0

    sput v0, La1/e;->e:I

    const/4 v0, 0x4

    invoke-static {v0}, La1/e$b;->a(I)I

    move-result v0

    sput v0, La1/e;->f:I

    const/4 v0, 0x5

    invoke-static {v0}, La1/e$b;->a(I)I

    move-result v0

    sput v0, La1/e;->g:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, La1/e;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, La1/e;->f:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, La1/e;->e:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, La1/e;->c:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, La1/e;->g:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, La1/e;->d:I

    return v0
.end method

.method private static final g([La1/n;La1/n;I)V
    .locals 1

    aget-object v0, p0, p2

    invoke-virtual {p1, v0}, La1/n;->i(La1/n;)V

    aput-object p1, p0, p2

    return-void
.end method

.method public static final h([La1/n;La1/p;Lg0/f;)V
    .locals 1

    const-string v0, "layoutNodeWrapper"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ly0/w;

    if-eqz v0, :cond_0

    new-instance v0, La1/e0;

    invoke-direct {v0, p1, p2}, La1/e0;-><init>(La1/p;Lg0/f;)V

    sget p1, La1/e;->f:I

    invoke-static {p0, v0, p1}, La1/e;->g([La1/n;La1/n;I)V

    :cond_0
    return-void
.end method

.method public static final i([La1/n;La1/p;Lg0/f;)V
    .locals 2

    const-string v0, "layoutNodeWrapper"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Li0/e;

    if-eqz v0, :cond_0

    new-instance v0, La1/d;

    move-object v1, p2

    check-cast v1, Li0/e;

    invoke-direct {v0, p1, v1}, La1/d;-><init>(La1/p;Li0/e;)V

    sget v1, La1/e;->b:I

    invoke-static {p0, v0, v1}, La1/e;->g([La1/n;La1/n;I)V

    :cond_0
    instance-of v0, p2, Lw0/e0;

    if-eqz v0, :cond_1

    new-instance v0, La1/b0;

    move-object v1, p2

    check-cast v1, Lw0/e0;

    invoke-direct {v0, p1, v1}, La1/b0;-><init>(La1/p;Lw0/e0;)V

    sget v1, La1/e;->c:I

    invoke-static {p0, v0, v1}, La1/e;->g([La1/n;La1/n;I)V

    :cond_1
    instance-of v0, p2, Le1/j;

    if-eqz v0, :cond_2

    new-instance v0, Le1/i;

    move-object v1, p2

    check-cast v1, Le1/j;

    invoke-direct {v0, p1, v1}, Le1/i;-><init>(La1/p;Le1/j;)V

    sget v1, La1/e;->d:I

    invoke-static {p0, v0, v1}, La1/e;->g([La1/n;La1/n;I)V

    :cond_2
    instance-of v0, p2, Ly0/x;

    if-eqz v0, :cond_3

    new-instance v0, La1/e0;

    invoke-direct {v0, p1, p2}, La1/e0;-><init>(La1/p;Lg0/f;)V

    sget p1, La1/e;->e:I

    invoke-static {p0, v0, p1}, La1/e;->g([La1/n;La1/n;I)V

    :cond_3
    return-void
.end method

.method public static final j([La1/n;)V
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, La1/n;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, La1/n;->h()V

    :cond_0
    invoke-virtual {v3}, La1/n;->d()La1/n;

    move-result-object v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    array-length v0, p0

    :goto_2
    if-ge v1, v0, :cond_3

    const/4 v2, 0x0

    aput-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static k([La1/n;)[La1/n;
    .locals 1

    const-string v0, "entities"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic l([La1/n;ILt9/g;)[La1/n;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x6

    new-array p0, p0, [La1/n;

    :cond_0
    invoke-static {p0}, La1/e;->k([La1/n;)[La1/n;

    move-result-object p0

    return-object p0
.end method

.method public static final m([La1/n;I)Z
    .locals 0

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n([La1/n;I)La1/n;
    .locals 0

    aget-object p0, p0, p1

    return-object p0
.end method
