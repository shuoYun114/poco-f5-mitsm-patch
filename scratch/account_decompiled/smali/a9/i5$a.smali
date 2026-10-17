.class public final enum La9/i5$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/i5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:La9/i5$a;

.field public static final enum c:La9/i5$a;

.field public static final enum d:La9/i5$a;

.field private static final synthetic e:[La9/i5$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La9/i5$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, La9/i5$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9/i5$a;->b:La9/i5$a;

    new-instance v1, La9/i5$a;

    const-string v2, "ALLOWED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, La9/i5$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, La9/i5$a;->c:La9/i5$a;

    new-instance v2, La9/i5$a;

    const-string v3, "NOT_ALLOWED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, La9/i5$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, La9/i5$a;->d:La9/i5$a;

    filled-new-array {v0, v1, v2}, [La9/i5$a;

    move-result-object v0

    sput-object v0, La9/i5$a;->e:[La9/i5$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La9/i5$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La9/i5$a;
    .locals 1

    const-class v0, La9/i5$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La9/i5$a;

    return-object p0
.end method

.method public static values()[La9/i5$a;
    .locals 1

    sget-object v0, La9/i5$a;->e:[La9/i5$a;

    invoke-virtual {v0}, [La9/i5$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La9/i5$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La9/i5$a;->a:I

    return v0
.end method
