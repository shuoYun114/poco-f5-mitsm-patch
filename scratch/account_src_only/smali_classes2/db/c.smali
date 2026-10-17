.class public final enum Ldb/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldb/c;

.field public static final enum b:Ldb/c;

.field public static final enum c:Ldb/c;

.field private static final synthetic d:[Ldb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldb/c;

    const-string v1, "NON_SUPPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldb/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldb/c;->a:Ldb/c;

    new-instance v0, Ldb/c;

    const-string v1, "NOT_CHECKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldb/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldb/c;->b:Ldb/c;

    new-instance v0, Ldb/c;

    const-string v1, "CHECKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldb/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldb/c;->c:Ldb/c;

    invoke-static {}, Ldb/c;->a()[Ldb/c;

    move-result-object v0

    sput-object v0, Ldb/c;->d:[Ldb/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Ldb/c;
    .locals 3

    sget-object v0, Ldb/c;->a:Ldb/c;

    sget-object v1, Ldb/c;->b:Ldb/c;

    sget-object v2, Ldb/c;->c:Ldb/c;

    filled-new-array {v0, v1, v2}, [Ldb/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldb/c;
    .locals 1

    const-class v0, Ldb/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldb/c;

    return-object p0
.end method

.method public static values()[Ldb/c;
    .locals 1

    sget-object v0, Ldb/c;->d:[Ldb/c;

    invoke-virtual {v0}, [Ldb/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldb/c;

    return-object v0
.end method
