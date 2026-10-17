.class public final enum La9/b9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La9/b9;

.field public static final enum b:La9/b9;

.field public static final enum c:La9/b9;

.field public static final enum d:La9/b9;

.field public static final enum e:La9/b9;

.field private static final synthetic f:[La9/b9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La9/b9;

    const-string v1, "China"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La9/b9;-><init>(Ljava/lang/String;I)V

    sput-object v0, La9/b9;->a:La9/b9;

    new-instance v1, La9/b9;

    const-string v2, "Global"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, La9/b9;-><init>(Ljava/lang/String;I)V

    sput-object v1, La9/b9;->b:La9/b9;

    new-instance v2, La9/b9;

    const-string v3, "Europe"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, La9/b9;-><init>(Ljava/lang/String;I)V

    sput-object v2, La9/b9;->c:La9/b9;

    new-instance v3, La9/b9;

    const-string v4, "Russia"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, La9/b9;-><init>(Ljava/lang/String;I)V

    sput-object v3, La9/b9;->d:La9/b9;

    new-instance v4, La9/b9;

    const-string v5, "India"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, La9/b9;-><init>(Ljava/lang/String;I)V

    sput-object v4, La9/b9;->e:La9/b9;

    filled-new-array {v0, v1, v2, v3, v4}, [La9/b9;

    move-result-object v0

    sput-object v0, La9/b9;->f:[La9/b9;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La9/b9;
    .locals 1

    const-class v0, La9/b9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La9/b9;

    return-object p0
.end method

.method public static values()[La9/b9;
    .locals 1

    sget-object v0, La9/b9;->f:[La9/b9;

    invoke-virtual {v0}, [La9/b9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La9/b9;

    return-object v0
.end method
