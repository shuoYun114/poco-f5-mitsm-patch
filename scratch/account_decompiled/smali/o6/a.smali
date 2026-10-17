.class public final enum Lo6/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lo6/a;

.field private static final synthetic c:[Lo6/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo6/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "SMS_CODE"

    invoke-direct {v0, v3, v1, v2}, Lo6/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo6/a;->b:Lo6/a;

    invoke-static {}, Lo6/a;->a()[Lo6/a;

    move-result-object v0

    sput-object v0, Lo6/a;->c:[Lo6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo6/a;->a:I

    return-void
.end method

.method private static synthetic a()[Lo6/a;
    .locals 1

    sget-object v0, Lo6/a;->b:Lo6/a;

    filled-new-array {v0}, [Lo6/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lo6/a;
    .locals 5

    invoke-static {}, Lo6/a;->values()[Lo6/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lo6/a;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo6/a;
    .locals 1

    const-class v0, Lo6/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo6/a;

    return-object p0
.end method

.method public static values()[Lo6/a;
    .locals 1

    sget-object v0, Lo6/a;->c:[Lo6/a;

    invoke-virtual {v0}, [Lo6/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo6/a;

    return-object v0
.end method
