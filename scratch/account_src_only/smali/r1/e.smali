.class public final Lr1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/e$a;
    }
.end annotation


# static fields
.field public static final b:Lr1/e$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1/e$a;-><init>(Lt9/g;)V

    sput-object v0, Lr1/e;->b:Lr1/e$a;

    const/4 v0, 0x1

    invoke-static {v0}, Lr1/e;->h(I)I

    move-result v0

    sput v0, Lr1/e;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, Lr1/e;->h(I)I

    move-result v0

    sput v0, Lr1/e;->d:I

    const/4 v0, 0x3

    invoke-static {v0}, Lr1/e;->h(I)I

    move-result v0

    sput v0, Lr1/e;->e:I

    const/4 v0, 0x4

    invoke-static {v0}, Lr1/e;->h(I)I

    move-result v0

    sput v0, Lr1/e;->f:I

    const/4 v0, 0x5

    invoke-static {v0}, Lr1/e;->h(I)I

    move-result v0

    sput v0, Lr1/e;->g:I

    const/4 v0, 0x6

    invoke-static {v0}, Lr1/e;->h(I)I

    move-result v0

    sput v0, Lr1/e;->h:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr1/e;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr1/e;->e:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr1/e;->h:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lr1/e;->f:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lr1/e;->c:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lr1/e;->d:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lr1/e;->g:I

    return v0
.end method

.method public static final synthetic g(I)Lr1/e;
    .locals 1

    new-instance v0, Lr1/e;

    invoke-direct {v0, p0}, Lr1/e;-><init>(I)V

    return-object v0
.end method

.method public static h(I)I
    .locals 0

    return p0
.end method

.method public static i(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr1/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lr1/e;

    invoke-virtual {p1}, Lr1/e;->m()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final j(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 1

    sget v0, Lr1/e;->c:I

    invoke-static {p0, v0}, Lr1/e;->j(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Left"

    goto :goto_0

    :cond_0
    sget v0, Lr1/e;->d:I

    invoke-static {p0, v0}, Lr1/e;->j(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Right"

    goto :goto_0

    :cond_1
    sget v0, Lr1/e;->e:I

    invoke-static {p0, v0}, Lr1/e;->j(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Center"

    goto :goto_0

    :cond_2
    sget v0, Lr1/e;->f:I

    invoke-static {p0, v0}, Lr1/e;->j(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Justify"

    goto :goto_0

    :cond_3
    sget v0, Lr1/e;->g:I

    invoke-static {p0, v0}, Lr1/e;->j(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Start"

    goto :goto_0

    :cond_4
    sget v0, Lr1/e;->h:I

    invoke-static {p0, v0}, Lr1/e;->j(II)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "End"

    goto :goto_0

    :cond_5
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lr1/e;->a:I

    invoke-static {v0, p1}, Lr1/e;->i(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lr1/e;->a:I

    invoke-static {v0}, Lr1/e;->k(I)I

    move-result v0

    return v0
.end method

.method public final synthetic m()I
    .locals 1

    iget v0, p0, Lr1/e;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr1/e;->a:I

    invoke-static {v0}, Lr1/e;->l(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
