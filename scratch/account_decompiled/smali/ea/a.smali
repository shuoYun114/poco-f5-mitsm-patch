.class public final enum Lea/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lea/a;

.field public static final enum b:Lea/a;

.field public static final enum c:Lea/a;

.field private static final synthetic d:[Lea/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lea/a;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lea/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lea/a;->a:Lea/a;

    new-instance v0, Lea/a;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lea/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lea/a;->b:Lea/a;

    new-instance v0, Lea/a;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lea/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lea/a;->c:Lea/a;

    invoke-static {}, Lea/a;->a()[Lea/a;

    move-result-object v0

    sput-object v0, Lea/a;->d:[Lea/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lea/a;
    .locals 3

    sget-object v0, Lea/a;->a:Lea/a;

    sget-object v1, Lea/a;->b:Lea/a;

    sget-object v2, Lea/a;->c:Lea/a;

    filled-new-array {v0, v1, v2}, [Lea/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lea/a;
    .locals 1

    const-class v0, Lea/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lea/a;

    return-object p0
.end method

.method public static values()[Lea/a;
    .locals 1

    sget-object v0, Lea/a;->d:[Lea/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lea/a;

    return-object v0
.end method
