.class public final enum Lc7/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lc7/d;

.field public static final enum b:Lc7/d;

.field public static final enum c:Lc7/d;

.field private static final synthetic d:[Lc7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc7/d;

    const-string v1, "USE_MIUI_GUEST_ACCOUNT_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc7/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc7/d;->a:Lc7/d;

    new-instance v0, Lc7/d;

    const-string v1, "USE_APP_GUEST_ACCOUNT_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc7/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc7/d;->b:Lc7/d;

    new-instance v0, Lc7/d;

    const-string v1, "TRY_MIUI_THEN_APP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc7/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc7/d;->c:Lc7/d;

    invoke-static {}, Lc7/d;->a()[Lc7/d;

    move-result-object v0

    sput-object v0, Lc7/d;->d:[Lc7/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lc7/d;
    .locals 3

    sget-object v0, Lc7/d;->a:Lc7/d;

    sget-object v1, Lc7/d;->b:Lc7/d;

    sget-object v2, Lc7/d;->c:Lc7/d;

    filled-new-array {v0, v1, v2}, [Lc7/d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc7/d;
    .locals 1

    const-class v0, Lc7/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc7/d;

    return-object p0
.end method

.method public static values()[Lc7/d;
    .locals 1

    sget-object v0, Lc7/d;->d:[Lc7/d;

    invoke-virtual {v0}, [Lc7/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc7/d;

    return-object v0
.end method
