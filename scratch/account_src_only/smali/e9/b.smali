.class public final enum Le9/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Le9/b;

.field public static final enum c:Le9/b;

.field private static final synthetic d:[Le9/b;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le9/b;

    const/4 v1, 0x0

    const-string v2, "LG"

    const-string v3, "LOGIN"

    invoke-direct {v0, v3, v1, v2}, Le9/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le9/b;->b:Le9/b;

    new-instance v0, Le9/b;

    const/4 v1, 0x1

    const-string v2, "RG"

    const-string v3, "REGISTER"

    invoke-direct {v0, v3, v1, v2}, Le9/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le9/b;->c:Le9/b;

    invoke-static {}, Le9/b;->a()[Le9/b;

    move-result-object v0

    sput-object v0, Le9/b;->d:[Le9/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le9/b;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Le9/b;
    .locals 2

    sget-object v0, Le9/b;->b:Le9/b;

    sget-object v1, Le9/b;->c:Le9/b;

    filled-new-array {v0, v1}, [Le9/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le9/b;
    .locals 1

    const-class v0, Le9/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le9/b;

    return-object p0
.end method

.method public static values()[Le9/b;
    .locals 1

    sget-object v0, Le9/b;->d:[Le9/b;

    invoke-virtual {v0}, [Le9/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le9/b;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le9/b;->a:Ljava/lang/String;

    return-object v0
.end method
