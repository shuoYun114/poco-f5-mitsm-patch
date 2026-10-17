.class public final enum Lh9/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lh9/i;

.field public static final enum b:Lh9/i;

.field public static final enum c:Lh9/i;

.field private static final synthetic d:[Lh9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh9/i;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh9/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh9/i;->a:Lh9/i;

    new-instance v0, Lh9/i;

    const-string v1, "PUBLICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh9/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh9/i;->b:Lh9/i;

    new-instance v0, Lh9/i;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh9/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh9/i;->c:Lh9/i;

    invoke-static {}, Lh9/i;->a()[Lh9/i;

    move-result-object v0

    sput-object v0, Lh9/i;->d:[Lh9/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lh9/i;
    .locals 3

    sget-object v0, Lh9/i;->a:Lh9/i;

    sget-object v1, Lh9/i;->b:Lh9/i;

    sget-object v2, Lh9/i;->c:Lh9/i;

    filled-new-array {v0, v1, v2}, [Lh9/i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh9/i;
    .locals 1

    const-class v0, Lh9/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh9/i;

    return-object p0
.end method

.method public static values()[Lh9/i;
    .locals 1

    sget-object v0, Lh9/i;->d:[Lh9/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh9/i;

    return-object v0
.end method
