.class public final enum Lu6/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lu6/j;

.field public static final enum c:Lu6/j;

.field public static final enum d:Lu6/j;

.field public static final enum e:Lu6/j;

.field public static final enum f:Lu6/j;

.field private static final synthetic g:[Lu6/j;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu6/j;

    const-string v1, "WECHAT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lu6/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu6/j;->b:Lu6/j;

    new-instance v0, Lu6/j;

    const-string v1, "XIAOMI_ACCOUNT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lu6/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu6/j;->c:Lu6/j;

    new-instance v0, Lu6/j;

    const-string v1, "QRCode"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lu6/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu6/j;->d:Lu6/j;

    new-instance v0, Lu6/j;

    const-string v1, "SMS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lu6/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu6/j;->e:Lu6/j;

    new-instance v0, Lu6/j;

    const-string v1, "LOCAL_SHARE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lu6/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu6/j;->f:Lu6/j;

    invoke-static {}, Lu6/j;->a()[Lu6/j;

    move-result-object v0

    sput-object v0, Lu6/j;->g:[Lu6/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu6/j;->a:I

    return-void
.end method

.method private static synthetic a()[Lu6/j;
    .locals 5

    sget-object v0, Lu6/j;->b:Lu6/j;

    sget-object v1, Lu6/j;->c:Lu6/j;

    sget-object v2, Lu6/j;->d:Lu6/j;

    sget-object v3, Lu6/j;->e:Lu6/j;

    sget-object v4, Lu6/j;->f:Lu6/j;

    filled-new-array {v0, v1, v2, v3, v4}, [Lu6/j;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu6/j;
    .locals 1

    const-class v0, Lu6/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu6/j;

    return-object p0
.end method

.method public static values()[Lu6/j;
    .locals 1

    sget-object v0, Lu6/j;->g:[Lu6/j;

    invoke-virtual {v0}, [Lu6/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu6/j;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lu6/j;->a:I

    return v0
.end method
