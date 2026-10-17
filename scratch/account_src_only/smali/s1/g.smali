.class public final Ls1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/g$a;
    }
.end annotation


# static fields
.field public static final b:Ls1/g$a;

.field private static final c:F

.field private static final d:F

.field private static final e:F


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls1/g$a;-><init>(Lt9/g;)V

    sput-object v0, Ls1/g;->b:Ls1/g$a;

    const/4 v0, 0x0

    invoke-static {v0}, Ls1/g;->e(F)F

    move-result v0

    sput v0, Ls1/g;->c:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Ls1/g;->e(F)F

    move-result v0

    sput v0, Ls1/g;->d:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ls1/g;->e(F)F

    move-result v0

    sput v0, Ls1/g;->e:F

    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls1/g;->a:F

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    sget v0, Ls1/g;->e:F

    return v0
.end method

.method public static final synthetic b(F)Ls1/g;
    .locals 1

    new-instance v0, Ls1/g;

    invoke-direct {v0, p0}, Ls1/g;-><init>(F)V

    return-object v0
.end method

.method public static d(FF)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public static e(F)F
    .locals 0

    return p0
.end method

.method public static f(FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ls1/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ls1/g;

    invoke-virtual {p1}, Ls1/g;->l()F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(FF)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static i(F)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public static j(F)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Dp.Unspecified"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".dp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public c(F)I
    .locals 1

    iget v0, p0, Ls1/g;->a:F

    invoke-static {v0, p1}, Ls1/g;->d(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ls1/g;

    invoke-virtual {p1}, Ls1/g;->l()F

    move-result p1

    invoke-virtual {p0, p1}, Ls1/g;->c(F)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ls1/g;->a:F

    invoke-static {v0, p1}, Ls1/g;->f(FLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ls1/g;->a:F

    invoke-static {v0}, Ls1/g;->i(F)I

    move-result v0

    return v0
.end method

.method public final synthetic l()F
    .locals 1

    iget v0, p0, Ls1/g;->a:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ls1/g;->a:F

    invoke-static {v0}, Ls1/g;->j(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
