.class public abstract Ll0/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/j1$a;
    }
.end annotation


# static fields
.field public static final a:Ll0/j1$a;

.field private static final b:S

.field private static final c:S

.field private static final d:S

.field private static final e:S

.field private static final f:S

.field private static final g:S

.field private static final h:S

.field private static final i:S

.field private static final j:S

.field private static final k:S

.field private static final l:S

.field private static final m:S

.field private static final n:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll0/j1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/j1$a;-><init>(Lt9/g;)V

    sput-object v0, Ll0/j1;->a:Ll0/j1$a;

    const/16 v0, 0x1400

    invoke-static {v0}, Ll0/j1;->b(S)S

    move-result v0

    sput-short v0, Ll0/j1;->b:S

    const/16 v0, -0x401

    invoke-static {v0}, Ll0/j1;->b(S)S

    move-result v0

    sput-short v0, Ll0/j1;->c:S

    const/16 v0, 0x7bff

    invoke-static {v0}, Ll0/j1;->b(S)S

    move-result v0

    sput-short v0, Ll0/j1;->d:S

    const/16 v0, 0x400

    invoke-static {v0}, Ll0/j1;->b(S)S

    move-result v0

    sput-short v0, Ll0/j1;->e:S

    const/4 v0, 0x1

    invoke-static {v0}, Ll0/j1;->b(S)S

    move-result v0

    sput-short v0, Ll0/j1;->f:S

    const/16 v0, 0x7e00

    invoke-static {v0}, Ll0/j1;->b(S)S

    move-result v0

    sput-short v0, Ll0/j1;->g:S

    const/16 v0, -0x400

    invoke-static {v0}, Ll0/j1;->b(S)S

    move-result v0

    sput-short v0, Ll0/j1;->h:S

    const/16 v0, -0x8000

    invoke-static {v0}, Ll0/j1;->b(S)S

    move-result v0

    sput-short v0, Ll0/j1;->i:S

    const/16 v0, 0x7c00

    invoke-static {v0}, Ll0/j1;->b(S)S

    move-result v0

    sput-short v0, Ll0/j1;->j:S

    const/4 v0, 0x0

    invoke-static {v0}, Ll0/j1;->b(S)S

    move-result v0

    sput-short v0, Ll0/j1;->k:S

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ll0/j1;->a(F)S

    move-result v0

    sput-short v0, Ll0/j1;->l:S

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ll0/j1;->a(F)S

    move-result v0

    sput-short v0, Ll0/j1;->m:S

    sget-object v0, Lt9/h;->a:Lt9/h;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Ll0/j1;->n:F

    return-void
.end method

.method public static a(F)S
    .locals 1

    sget-object v0, Ll0/j1;->a:Ll0/j1$a;

    invoke-static {v0, p0}, Ll0/j1$a;->a(Ll0/j1$a;F)S

    move-result p0

    invoke-static {p0}, Ll0/j1;->b(S)S

    move-result p0

    return p0
.end method

.method public static b(S)S
    .locals 0

    return p0
.end method

.method public static final c(S)F
    .locals 4

    const v0, 0xffff

    and-int/2addr v0, p0

    const v1, 0x8000

    and-int/2addr v1, p0

    ushr-int/lit8 v0, v0, 0xa

    const/16 v2, 0x1f

    and-int/2addr v0, v2

    and-int/lit16 p0, p0, 0x3ff

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    sget-object v0, Lt9/h;->a:Lt9/h;

    const/high16 v0, 0x3f000000    # 0.5f

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sget v0, Ll0/j1;->n:F

    sub-float/2addr p0, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    neg-float p0, p0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    move v0, p0

    goto :goto_2

    :cond_2
    shl-int/lit8 p0, p0, 0xd

    if-ne v0, v2, :cond_4

    const/16 v0, 0xff

    if-eqz p0, :cond_3

    const/high16 v2, 0x400000

    or-int/2addr p0, v2

    :cond_3
    :goto_1
    move v3, v0

    move v0, p0

    move p0, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x70

    goto :goto_1

    :goto_2
    shl-int/lit8 v1, v1, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v1

    or-int/2addr p0, v0

    sget-object v0, Lt9/h;->a:Lt9/h;

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method
