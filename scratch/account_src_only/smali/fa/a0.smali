.class public final enum Lfa/a0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfa/a0;

.field public static final enum b:Lfa/a0;

.field public static final enum c:Lfa/a0;

.field private static final synthetic d:[Lfa/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfa/a0;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfa/a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa/a0;->a:Lfa/a0;

    new-instance v0, Lfa/a0;

    const-string v1, "STOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfa/a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa/a0;->b:Lfa/a0;

    new-instance v0, Lfa/a0;

    const-string v1, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfa/a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa/a0;->c:Lfa/a0;

    invoke-static {}, Lfa/a0;->a()[Lfa/a0;

    move-result-object v0

    sput-object v0, Lfa/a0;->d:[Lfa/a0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lfa/a0;
    .locals 3

    sget-object v0, Lfa/a0;->a:Lfa/a0;

    sget-object v1, Lfa/a0;->b:Lfa/a0;

    sget-object v2, Lfa/a0;->c:Lfa/a0;

    filled-new-array {v0, v1, v2}, [Lfa/a0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfa/a0;
    .locals 1

    const-class v0, Lfa/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfa/a0;

    return-object p0
.end method

.method public static values()[Lfa/a0;
    .locals 1

    sget-object v0, Lfa/a0;->d:[Lfa/a0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfa/a0;

    return-object v0
.end method
