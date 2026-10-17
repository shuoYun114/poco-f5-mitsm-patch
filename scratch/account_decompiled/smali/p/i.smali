.class public final enum Lp/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp/i;

.field public static final enum b:Lp/i;

.field public static final enum c:Lp/i;

.field private static final synthetic d:[Lp/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp/i;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/i;->a:Lp/i;

    new-instance v0, Lp/i;

    const-string v1, "Horizontal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/i;->b:Lp/i;

    new-instance v0, Lp/i;

    const-string v1, "Both"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lp/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/i;->c:Lp/i;

    invoke-static {}, Lp/i;->a()[Lp/i;

    move-result-object v0

    sput-object v0, Lp/i;->d:[Lp/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lp/i;
    .locals 3

    sget-object v0, Lp/i;->a:Lp/i;

    sget-object v1, Lp/i;->b:Lp/i;

    sget-object v2, Lp/i;->c:Lp/i;

    filled-new-array {v0, v1, v2}, [Lp/i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp/i;
    .locals 1

    const-class v0, Lp/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/i;

    return-object p0
.end method

.method public static values()[Lp/i;
    .locals 1

    sget-object v0, Lp/i;->d:[Lp/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/i;

    return-object v0
.end method
