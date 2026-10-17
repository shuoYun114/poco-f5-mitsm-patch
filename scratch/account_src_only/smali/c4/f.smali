.class public final enum Lc4/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lc4/f;

.field public static final enum c:Lc4/f;

.field public static final enum d:Lc4/f;

.field public static final enum e:Lc4/f;

.field public static final enum f:Lc4/f;

.field public static final enum g:Lc4/f;

.field public static final enum h:Lc4/f;

.field private static final synthetic i:[Lc4/f;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lc4/f;

    const-string v1, "BY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc4/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc4/f;->b:Lc4/f;

    new-instance v1, Lc4/f;

    const-string v2, "BY_USERID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lc4/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc4/f;->c:Lc4/f;

    new-instance v2, Lc4/f;

    const-string v3, "BY_SESSIONID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lc4/f;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lc4/f;->d:Lc4/f;

    new-instance v3, Lc4/f;

    const-string v4, "BY_USERID_DAY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lc4/f;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc4/f;->e:Lc4/f;

    new-instance v4, Lc4/f;

    const-string v5, "BY_USERID_WEEK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lc4/f;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lc4/f;->f:Lc4/f;

    new-instance v5, Lc4/f;

    const-string v6, "BY_USERID_MONTH"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lc4/f;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lc4/f;->g:Lc4/f;

    new-instance v6, Lc4/f;

    const/4 v7, 0x6

    const/16 v8, 0x63

    const-string v9, "BY_RANDOM"

    invoke-direct {v6, v9, v7, v8}, Lc4/f;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lc4/f;->h:Lc4/f;

    filled-new-array/range {v0 .. v6}, [Lc4/f;

    move-result-object v0

    sput-object v0, Lc4/f;->i:[Lc4/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc4/f;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc4/f;
    .locals 1

    const-class v0, Lc4/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc4/f;

    return-object p0
.end method

.method public static values()[Lc4/f;
    .locals 1

    sget-object v0, Lc4/f;->i:[Lc4/f;

    invoke-virtual {v0}, [Lc4/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc4/f;

    return-object v0
.end method
