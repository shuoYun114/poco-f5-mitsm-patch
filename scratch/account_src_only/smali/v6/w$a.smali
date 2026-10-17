.class public final enum Lv6/w$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lv6/w$a;

.field public static final enum c:Lv6/w$a;

.field public static final enum d:Lv6/w$a;

.field public static final enum e:Lv6/w$a;

.field public static final enum f:Lv6/w$a;

.field private static final synthetic g:[Lv6/w$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv6/w$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lv6/w$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv6/w$a;->b:Lv6/w$a;

    new-instance v0, Lv6/w$a;

    const-string v1, "INVALID_PASS_TOKEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lv6/w$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv6/w$a;->c:Lv6/w$a;

    new-instance v0, Lv6/w$a;

    const-string v1, "UN_SUPPORT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lv6/w$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv6/w$a;->d:Lv6/w$a;

    new-instance v0, Lv6/w$a;

    const-string v1, "NO_PERMISSION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lv6/w$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv6/w$a;->e:Lv6/w$a;

    new-instance v0, Lv6/w$a;

    const-string v1, "SERVER_ERR"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lv6/w$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv6/w$a;->f:Lv6/w$a;

    invoke-static {}, Lv6/w$a;->a()[Lv6/w$a;

    move-result-object v0

    sput-object v0, Lv6/w$a;->g:[Lv6/w$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lv6/w$a;->a:I

    return-void
.end method

.method private static synthetic a()[Lv6/w$a;
    .locals 5

    sget-object v0, Lv6/w$a;->b:Lv6/w$a;

    sget-object v1, Lv6/w$a;->c:Lv6/w$a;

    sget-object v2, Lv6/w$a;->d:Lv6/w$a;

    sget-object v3, Lv6/w$a;->e:Lv6/w$a;

    sget-object v4, Lv6/w$a;->f:Lv6/w$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lv6/w$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv6/w$a;
    .locals 1

    const-class v0, Lv6/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv6/w$a;

    return-object p0
.end method

.method public static values()[Lv6/w$a;
    .locals 1

    sget-object v0, Lv6/w$a;->g:[Lv6/w$a;

    invoke-virtual {v0}, [Lv6/w$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv6/w$a;

    return-object v0
.end method
