.class public Lg7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static volatile d:Lg7/r;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(\\d)\\.(\\d{1,2})\\.(\\d{1,2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg7/r;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg7/r;->a:I

    iput p2, p0, Lg7/r;->b:I

    iput p3, p0, Lg7/r;->c:I

    return-void
.end method

.method public static b(Lg7/r;Z)Z
    .locals 1

    invoke-static {}, Lg7/r;->c()Lg7/r;

    move-result-object v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {v0, p0}, Lg7/r;->a(Lg7/r;)I

    move-result p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c()Lg7/r;
    .locals 5

    sget-object v0, Lg7/r;->d:Lg7/r;

    if-eqz v0, :cond_0

    sget-object v0, Lg7/r;->d:Lg7/r;

    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v2, Lg7/r;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Lg7/r;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lg7/r;-><init>(III)V

    sput-object v1, Lg7/r;->d:Lg7/r;

    return-object v1
.end method

.method private d()I
    .locals 2

    iget v0, p0, Lg7/r;->c:I

    iget v1, p0, Lg7/r;->b:I

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    iget v1, p0, Lg7/r;->a:I

    mul-int/lit16 v1, v1, 0x2710

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(Lg7/r;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lg7/r;->d()I

    move-result v0

    invoke-direct {p1}, Lg7/r;->d()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "another == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lg7/r;

    invoke-virtual {p0, p1}, Lg7/r;->a(Lg7/r;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg7/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg7/r;

    iget v1, p0, Lg7/r;->a:I

    iget v3, p1, Lg7/r;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lg7/r;->b:I

    iget v3, p1, Lg7/r;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lg7/r;->c:I

    iget p1, p1, Lg7/r;->c:I

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lg7/r;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg7/r;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg7/r;->c:I

    add-int/2addr v0, v1

    return v0
.end method
