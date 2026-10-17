.class public final enum Lc4/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lc4/d;

.field public static final enum b:Lc4/d;

.field public static final enum c:Lc4/d;

.field public static final enum d:Lc4/d;

.field public static final enum e:Lc4/d;

.field public static final enum f:Lc4/d;

.field private static final synthetic g:[Lc4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lc4/d;

    const-string v1, "OP_EQ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc4/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc4/d;->a:Lc4/d;

    new-instance v1, Lc4/d;

    const-string v2, "OP_GT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lc4/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc4/d;->b:Lc4/d;

    new-instance v2, Lc4/d;

    const-string v3, "OP_GE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lc4/d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc4/d;->c:Lc4/d;

    new-instance v3, Lc4/d;

    const-string v4, "OP_LT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lc4/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc4/d;->d:Lc4/d;

    new-instance v4, Lc4/d;

    const-string v5, "OP_LE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lc4/d;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lc4/d;->e:Lc4/d;

    new-instance v5, Lc4/d;

    const-string v6, "OP_IN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lc4/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc4/d;->f:Lc4/d;

    filled-new-array/range {v0 .. v5}, [Lc4/d;

    move-result-object v0

    sput-object v0, Lc4/d;->g:[Lc4/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lc4/d;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lc4/d;->f:Lc4/d;

    return-object p0

    :cond_1
    sget-object p0, Lc4/d;->e:Lc4/d;

    return-object p0

    :cond_2
    sget-object p0, Lc4/d;->d:Lc4/d;

    return-object p0

    :cond_3
    sget-object p0, Lc4/d;->c:Lc4/d;

    return-object p0

    :cond_4
    sget-object p0, Lc4/d;->b:Lc4/d;

    return-object p0

    :cond_5
    sget-object p0, Lc4/d;->a:Lc4/d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc4/d;
    .locals 1

    const-class v0, Lc4/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc4/d;

    return-object p0
.end method

.method public static values()[Lc4/d;
    .locals 1

    sget-object v0, Lc4/d;->g:[Lc4/d;

    invoke-virtual {v0}, [Lc4/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc4/d;

    return-object v0
.end method
