.class public final enum Lc7/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lc7/e;

.field public static final enum c:Lc7/e;

.field private static final synthetic d:[Lc7/e;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc7/e;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc7/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc7/e;->b:Lc7/e;

    new-instance v0, Lc7/e;

    const-string v1, "FID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lc7/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc7/e;->c:Lc7/e;

    invoke-static {}, Lc7/e;->a()[Lc7/e;

    move-result-object v0

    sput-object v0, Lc7/e;->d:[Lc7/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc7/e;->a:I

    return-void
.end method

.method private static synthetic a()[Lc7/e;
    .locals 2

    sget-object v0, Lc7/e;->b:Lc7/e;

    sget-object v1, Lc7/e;->c:Lc7/e;

    filled-new-array {v0, v1}, [Lc7/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lc7/e;
    .locals 5

    invoke-static {}, Lc7/e;->values()[Lc7/e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lc7/e;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc7/e;
    .locals 1

    const-class v0, Lc7/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc7/e;

    return-object p0
.end method

.method public static values()[Lc7/e;
    .locals 1

    sget-object v0, Lc7/e;->d:[Lc7/e;

    invoke-virtual {v0}, [Lc7/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc7/e;

    return-object v0
.end method
