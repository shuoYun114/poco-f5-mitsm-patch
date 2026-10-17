.class public final enum Lr3/r$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lr3/r$b;

.field public static final enum b:Lr3/r$b;

.field public static final enum c:Lr3/r$b;

.field private static final synthetic d:[Lr3/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr3/r$b;

    const-string v1, "BUTT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr3/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr3/r$b;->a:Lr3/r$b;

    new-instance v1, Lr3/r$b;

    const-string v2, "ROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lr3/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr3/r$b;->b:Lr3/r$b;

    new-instance v2, Lr3/r$b;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lr3/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr3/r$b;->c:Lr3/r$b;

    filled-new-array {v0, v1, v2}, [Lr3/r$b;

    move-result-object v0

    sput-object v0, Lr3/r$b;->d:[Lr3/r$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr3/r$b;
    .locals 1

    const-class v0, Lr3/r$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr3/r$b;

    return-object p0
.end method

.method public static values()[Lr3/r$b;
    .locals 1

    sget-object v0, Lr3/r$b;->d:[Lr3/r$b;

    invoke-virtual {v0}, [Lr3/r$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr3/r$b;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint$Cap;
    .locals 2

    sget-object v0, Lr3/r$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object v0
.end method
