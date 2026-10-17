.class public final enum Lu6/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lu6/i;

.field public static final enum c:Lu6/i;

.field public static final enum d:Lu6/i;

.field public static final enum e:Lu6/i;

.field public static final enum f:Lu6/i;

.field public static final enum g:Lu6/i;

.field private static final synthetic h:[Lu6/i;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu6/i;

    const-string v1, "FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu6/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu6/i;->b:Lu6/i;

    new-instance v0, Lu6/i;

    const-string v1, "CANCELED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lu6/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu6/i;->c:Lu6/i;

    new-instance v0, Lu6/i;

    const-string v1, "SENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lu6/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu6/i;->d:Lu6/i;

    new-instance v0, Lu6/i;

    const-string v1, "SUCCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lu6/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu6/i;->e:Lu6/i;

    new-instance v0, Lu6/i;

    const-string v1, "REJECTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lu6/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu6/i;->f:Lu6/i;

    new-instance v0, Lu6/i;

    const-string v1, "NO_SUPPORT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lu6/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu6/i;->g:Lu6/i;

    invoke-static {}, Lu6/i;->a()[Lu6/i;

    move-result-object v0

    sput-object v0, Lu6/i;->h:[Lu6/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu6/i;->a:I

    return-void
.end method

.method private static synthetic a()[Lu6/i;
    .locals 6

    sget-object v0, Lu6/i;->b:Lu6/i;

    sget-object v1, Lu6/i;->c:Lu6/i;

    sget-object v2, Lu6/i;->d:Lu6/i;

    sget-object v3, Lu6/i;->e:Lu6/i;

    sget-object v4, Lu6/i;->f:Lu6/i;

    sget-object v5, Lu6/i;->g:Lu6/i;

    filled-new-array/range {v0 .. v5}, [Lu6/i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu6/i;
    .locals 1

    const-class v0, Lu6/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu6/i;

    return-object p0
.end method

.method public static values()[Lu6/i;
    .locals 1

    sget-object v0, Lu6/i;->h:[Lu6/i;

    invoke-virtual {v0}, [Lu6/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu6/i;

    return-object v0
.end method
