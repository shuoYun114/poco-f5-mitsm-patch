.class public final enum Lu6/w$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lu6/w$c;

.field public static final enum c:Lu6/w$c;

.field public static final enum d:Lu6/w$c;

.field public static final enum e:Lu6/w$c;

.field public static final enum f:Lu6/w$c;

.field public static final enum g:Lu6/w$c;

.field public static final enum h:Lu6/w$c;

.field private static final synthetic i:[Lu6/w$c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu6/w$c;

    const/4 v1, 0x0

    const-string v2, "junior"

    const-string v3, "MIDDLE_SCHOOL"

    invoke-direct {v0, v3, v1, v2}, Lu6/w$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu6/w$c;->b:Lu6/w$c;

    new-instance v0, Lu6/w$c;

    const/4 v1, 0x1

    const-string v2, "technical"

    const-string v3, "PREP_SCHOOL"

    invoke-direct {v0, v3, v1, v2}, Lu6/w$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu6/w$c;->c:Lu6/w$c;

    new-instance v0, Lu6/w$c;

    const/4 v1, 0x2

    const-string v2, "senior"

    const-string v3, "HIGH_SCHOOL"

    invoke-direct {v0, v3, v1, v2}, Lu6/w$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu6/w$c;->d:Lu6/w$c;

    new-instance v0, Lu6/w$c;

    const/4 v1, 0x3

    const-string v2, "college"

    const-string v3, "VOCATIONAL_SCHOOL"

    invoke-direct {v0, v3, v1, v2}, Lu6/w$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu6/w$c;->e:Lu6/w$c;

    new-instance v0, Lu6/w$c;

    const/4 v1, 0x4

    const-string v2, "bachelor"

    const-string v3, "COLLEGE"

    invoke-direct {v0, v3, v1, v2}, Lu6/w$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu6/w$c;->f:Lu6/w$c;

    new-instance v0, Lu6/w$c;

    const/4 v1, 0x5

    const-string v2, "master"

    const-string v3, "MASTER_DEGREE"

    invoke-direct {v0, v3, v1, v2}, Lu6/w$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu6/w$c;->g:Lu6/w$c;

    new-instance v0, Lu6/w$c;

    const/4 v1, 0x6

    const-string v2, "doctor"

    const-string v3, "DOCTOR_AND_ABOVE"

    invoke-direct {v0, v3, v1, v2}, Lu6/w$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu6/w$c;->h:Lu6/w$c;

    invoke-static {}, Lu6/w$c;->a()[Lu6/w$c;

    move-result-object v0

    sput-object v0, Lu6/w$c;->i:[Lu6/w$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lu6/w$c;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lu6/w$c;
    .locals 7

    sget-object v0, Lu6/w$c;->b:Lu6/w$c;

    sget-object v1, Lu6/w$c;->c:Lu6/w$c;

    sget-object v2, Lu6/w$c;->d:Lu6/w$c;

    sget-object v3, Lu6/w$c;->e:Lu6/w$c;

    sget-object v4, Lu6/w$c;->f:Lu6/w$c;

    sget-object v5, Lu6/w$c;->g:Lu6/w$c;

    sget-object v6, Lu6/w$c;->h:Lu6/w$c;

    filled-new-array/range {v0 .. v6}, [Lu6/w$c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lu6/w$c;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lu6/w$c;->values()[Lu6/w$c;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v5, v4, Lu6/w$c;->a:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lu6/w$c;
    .locals 1

    const-class v0, Lu6/w$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu6/w$c;

    return-object p0
.end method

.method public static values()[Lu6/w$c;
    .locals 1

    sget-object v0, Lu6/w$c;->i:[Lu6/w$c;

    invoke-virtual {v0}, [Lu6/w$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu6/w$c;

    return-object v0
.end method
