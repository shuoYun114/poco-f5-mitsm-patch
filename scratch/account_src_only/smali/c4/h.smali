.class public final enum Lc4/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lc4/h;

.field public static final enum b:Lc4/h;

.field public static final enum c:Lc4/h;

.field public static final enum d:Lc4/h;

.field public static final enum e:Lc4/h;

.field private static final synthetic f:[Lc4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc4/h;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc4/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc4/h;->a:Lc4/h;

    new-instance v1, Lc4/h;

    const-string v2, "TYPE_DOMAIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lc4/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc4/h;->b:Lc4/h;

    new-instance v2, Lc4/h;

    const-string v3, "TYPE_LAYER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lc4/h;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc4/h;->c:Lc4/h;

    new-instance v3, Lc4/h;

    const-string v4, "TYPE_EXP_CONTAINER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lc4/h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc4/h;->d:Lc4/h;

    new-instance v4, Lc4/h;

    const-string v5, "TYPE_EXPERIMENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lc4/h;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lc4/h;->e:Lc4/h;

    filled-new-array {v0, v1, v2, v3, v4}, [Lc4/h;

    move-result-object v0

    sput-object v0, Lc4/h;->f:[Lc4/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc4/h;
    .locals 1

    const-class v0, Lc4/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc4/h;

    return-object p0
.end method

.method public static values()[Lc4/h;
    .locals 1

    sget-object v0, Lc4/h;->f:[Lc4/h;

    invoke-virtual {v0}, [Lc4/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc4/h;

    return-object v0
.end method
