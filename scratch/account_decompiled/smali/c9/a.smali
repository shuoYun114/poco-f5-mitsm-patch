.class public final enum Lc9/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lc9/a;

.field public static final enum b:Lc9/a;

.field public static final enum c:Lc9/a;

.field public static final enum d:Lc9/a;

.field public static final enum e:Lc9/a;

.field private static final synthetic f:[Lc9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc9/a;

    const-string v1, "China"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc9/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc9/a;->a:Lc9/a;

    new-instance v1, Lc9/a;

    const-string v2, "Global"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lc9/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc9/a;->b:Lc9/a;

    new-instance v2, Lc9/a;

    const-string v3, "Europe"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lc9/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc9/a;->c:Lc9/a;

    new-instance v3, Lc9/a;

    const-string v4, "Russia"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lc9/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc9/a;->d:Lc9/a;

    new-instance v4, Lc9/a;

    const-string v5, "India"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lc9/a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lc9/a;->e:Lc9/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lc9/a;

    move-result-object v0

    sput-object v0, Lc9/a;->f:[Lc9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc9/a;
    .locals 1

    const-class v0, Lc9/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc9/a;

    return-object p0
.end method

.method public static values()[Lc9/a;
    .locals 1

    sget-object v0, Lc9/a;->f:[Lc9/a;

    invoke-virtual {v0}, [Lc9/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc9/a;

    return-object v0
.end method
