.class public final enum La9/r6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La9/r6;

.field public static final enum c:La9/r6;

.field private static final synthetic d:[La9/r6;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La9/r6;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, La9/r6;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9/r6;->b:La9/r6;

    new-instance v1, La9/r6;

    const-string v2, "BIND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, La9/r6;-><init>(Ljava/lang/String;II)V

    sput-object v1, La9/r6;->c:La9/r6;

    filled-new-array {v0, v1}, [La9/r6;

    move-result-object v0

    sput-object v0, La9/r6;->d:[La9/r6;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La9/r6;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La9/r6;
    .locals 1

    const-class v0, La9/r6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La9/r6;

    return-object p0
.end method

.method public static values()[La9/r6;
    .locals 1

    sget-object v0, La9/r6;->d:[La9/r6;

    invoke-virtual {v0}, [La9/r6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La9/r6;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La9/r6;->a:I

    return v0
.end method
