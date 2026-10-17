.class public final enum Lw4/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lw4/s;

.field public static final enum b:Lw4/s;

.field public static final enum c:Lw4/s;

.field private static final synthetic d:[Lw4/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw4/s;

    const-string v1, "TYPE_USER_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw4/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw4/s;->a:Lw4/s;

    new-instance v0, Lw4/s;

    const-string v1, "TYPE_BIRTHDAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw4/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw4/s;->b:Lw4/s;

    new-instance v0, Lw4/s;

    const-string v1, "TYPE_GENDER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw4/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw4/s;->c:Lw4/s;

    invoke-static {}, Lw4/s;->a()[Lw4/s;

    move-result-object v0

    sput-object v0, Lw4/s;->d:[Lw4/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lw4/s;
    .locals 3

    sget-object v0, Lw4/s;->a:Lw4/s;

    sget-object v1, Lw4/s;->b:Lw4/s;

    sget-object v2, Lw4/s;->c:Lw4/s;

    filled-new-array {v0, v1, v2}, [Lw4/s;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw4/s;
    .locals 1

    const-class v0, Lw4/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw4/s;

    return-object p0
.end method

.method public static values()[Lw4/s;
    .locals 1

    sget-object v0, Lw4/s;->d:[Lw4/s;

    invoke-virtual {v0}, [Lw4/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw4/s;

    return-object v0
.end method
