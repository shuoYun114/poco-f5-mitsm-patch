.class public final enum La9/e7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La9/e7;

.field public static final enum c:La9/e7;

.field public static final enum d:La9/e7;

.field private static final synthetic e:[La9/e7;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La9/e7;

    const-string v1, "RegIdExpired"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, La9/e7;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9/e7;->b:La9/e7;

    new-instance v1, La9/e7;

    const-string v2, "PackageUnregistered"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, La9/e7;-><init>(Ljava/lang/String;II)V

    sput-object v1, La9/e7;->c:La9/e7;

    new-instance v2, La9/e7;

    const-string v3, "Init"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, La9/e7;-><init>(Ljava/lang/String;II)V

    sput-object v2, La9/e7;->d:La9/e7;

    filled-new-array {v0, v1, v2}, [La9/e7;

    move-result-object v0

    sput-object v0, La9/e7;->e:[La9/e7;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La9/e7;->a:I

    return-void
.end method

.method public static b(I)La9/e7;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, La9/e7;->d:La9/e7;

    return-object p0

    :cond_1
    sget-object p0, La9/e7;->c:La9/e7;

    return-object p0

    :cond_2
    sget-object p0, La9/e7;->b:La9/e7;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)La9/e7;
    .locals 1

    const-class v0, La9/e7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La9/e7;

    return-object p0
.end method

.method public static values()[La9/e7;
    .locals 1

    sget-object v0, La9/e7;->e:[La9/e7;

    invoke-virtual {v0}, [La9/e7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La9/e7;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La9/e7;->a:I

    return v0
.end method
