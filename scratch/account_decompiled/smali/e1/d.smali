.class public final Le1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/d$a;
    }
.end annotation


# static fields
.field public static final b:Le1/d$a;

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

    new-instance v0, Le1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le1/d$a;-><init>(Lt9/g;)V

    sput-object v0, Le1/d;->b:Le1/d$a;

    const/4 v0, 0x0

    invoke-static {v0}, Le1/d;->h(I)I

    move-result v0

    sput v0, Le1/d;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, Le1/d;->h(I)I

    move-result v0

    sput v0, Le1/d;->d:I

    const/4 v0, 0x2

    invoke-static {v0}, Le1/d;->h(I)I

    move-result v0

    sput v0, Le1/d;->e:I

    const/4 v0, 0x3

    invoke-static {v0}, Le1/d;->h(I)I

    move-result v0

    sput v0, Le1/d;->f:I

    const/4 v0, 0x4

    invoke-static {v0}, Le1/d;->h(I)I

    move-result v0

    sput v0, Le1/d;->g:I

    const/4 v0, 0x5

    invoke-static {v0}, Le1/d;->h(I)I

    move-result v0

    sput v0, Le1/d;->h:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le1/d;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Le1/d;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Le1/d;->d:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Le1/d;->h:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Le1/d;->f:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Le1/d;->e:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Le1/d;->g:I

    return v0
.end method

.method public static final synthetic g(I)Le1/d;
    .locals 1

    new-instance v0, Le1/d;

    invoke-direct {v0, p0}, Le1/d;-><init>(I)V

    return-object v0
.end method

.method private static h(I)I
    .locals 0

    return p0
.end method

.method public static i(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Le1/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Le1/d;

    invoke-virtual {p1}, Le1/d;->m()I

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

    sget v0, Le1/d;->c:I

    invoke-static {p0, v0}, Le1/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Button"

    goto :goto_0

    :cond_0
    sget v0, Le1/d;->d:I

    invoke-static {p0, v0}, Le1/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Checkbox"

    goto :goto_0

    :cond_1
    sget v0, Le1/d;->e:I

    invoke-static {p0, v0}, Le1/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Switch"

    goto :goto_0

    :cond_2
    sget v0, Le1/d;->f:I

    invoke-static {p0, v0}, Le1/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "RadioButton"

    goto :goto_0

    :cond_3
    sget v0, Le1/d;->g:I

    invoke-static {p0, v0}, Le1/d;->j(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Tab"

    goto :goto_0

    :cond_4
    sget v0, Le1/d;->h:I

    invoke-static {p0, v0}, Le1/d;->j(II)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "Image"

    goto :goto_0

    :cond_5
    const-string p0, "Unknown"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Le1/d;->a:I

    invoke-static {v0, p1}, Le1/d;->i(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Le1/d;->a:I

    invoke-static {v0}, Le1/d;->k(I)I

    move-result v0

    return v0
.end method

.method public final synthetic m()I
    .locals 1

    iget v0, p0, Le1/d;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Le1/d;->a:I

    invoke-static {v0}, Le1/d;->l(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
