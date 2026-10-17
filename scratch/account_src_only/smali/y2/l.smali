.class public final enum Ly2/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ly2/l;

.field public static final enum b:Ly2/l;

.field public static final enum c:Ly2/l;

.field private static final synthetic d:[Ly2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly2/l;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly2/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly2/l;->a:Ly2/l;

    new-instance v0, Ly2/l;

    const-string v1, "LOG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly2/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly2/l;->b:Ly2/l;

    new-instance v0, Ly2/l;

    const-string v1, "QUIET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly2/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly2/l;->c:Ly2/l;

    invoke-static {}, Ly2/l;->a()[Ly2/l;

    move-result-object v0

    sput-object v0, Ly2/l;->d:[Ly2/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Ly2/l;
    .locals 3

    sget-object v0, Ly2/l;->a:Ly2/l;

    sget-object v1, Ly2/l;->b:Ly2/l;

    sget-object v2, Ly2/l;->c:Ly2/l;

    filled-new-array {v0, v1, v2}, [Ly2/l;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly2/l;
    .locals 1

    const-class v0, Ly2/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly2/l;

    return-object p0
.end method

.method public static values()[Ly2/l;
    .locals 1

    sget-object v0, Ly2/l;->d:[Ly2/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly2/l;

    return-object v0
.end method
