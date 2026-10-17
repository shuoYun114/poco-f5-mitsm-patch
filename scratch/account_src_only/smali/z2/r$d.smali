.class public final Lz2/r$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/r$d$a;
    }
.end annotation


# static fields
.field public static final c:Lz2/r$d$a;

.field public static final d:Lz2/r$d;

.field public static final e:Lz2/r$d;

.field public static final f:Lz2/r$d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz2/r$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz2/r$d$a;-><init>(Lt9/g;)V

    sput-object v0, Lz2/r$d;->c:Lz2/r$d$a;

    new-instance v1, Lz2/r$d;

    const-string v2, "expandContainers"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lz2/r$d;-><init>(Ljava/lang/String;F)V

    sput-object v1, Lz2/r$d;->d:Lz2/r$d;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lz2/r$d$a;->b(F)Lz2/r$d;

    move-result-object v0

    sput-object v0, Lz2/r$d;->e:Lz2/r$d;

    new-instance v0, Lz2/r$d;

    const-string v1, "hinge"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v2}, Lz2/r$d;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lz2/r$d;->f:Lz2/r$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/r$d;->a:Ljava/lang/String;

    iput p2, p0, Lz2/r$d;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lz2/r$d;->b:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz2/r$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lz2/r$d;->b:F

    check-cast p1, Lz2/r$d;

    iget v3, p1, Lz2/r$d;->b:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Lz2/r$d;->a:Ljava/lang/String;

    iget-object p1, p1, Lz2/r$d;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lz2/r$d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lz2/r$d;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz2/r$d;->a:Ljava/lang/String;

    return-object v0
.end method
