.class public final enum Lc4/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lc4/g;

.field public static final enum b:Lc4/g;

.field public static final enum c:Lc4/g;

.field private static final synthetic d:[Lc4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc4/g;

    const-string v1, "STATUS_VALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc4/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc4/g;->a:Lc4/g;

    new-instance v1, Lc4/g;

    const-string v2, "STATUS_INVALID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lc4/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc4/g;->b:Lc4/g;

    new-instance v2, Lc4/g;

    const-string v3, "STATUS_DELETED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lc4/g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc4/g;->c:Lc4/g;

    filled-new-array {v0, v1, v2}, [Lc4/g;

    move-result-object v0

    sput-object v0, Lc4/g;->d:[Lc4/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc4/g;
    .locals 1

    const-class v0, Lc4/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc4/g;

    return-object p0
.end method

.method public static values()[Lc4/g;
    .locals 1

    sget-object v0, Lc4/g;->d:[Lc4/g;

    invoke-virtual {v0}, [Lc4/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc4/g;

    return-object v0
.end method
