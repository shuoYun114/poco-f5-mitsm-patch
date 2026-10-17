.class public final enum La9/w6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La9/w6;

.field public static final enum c:La9/w6;

.field private static final synthetic d:[La9/w6;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La9/w6;

    const-string v1, "MISC_CONFIG"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, La9/w6;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9/w6;->b:La9/w6;

    new-instance v1, La9/w6;

    const-string v2, "PLUGIN_CONFIG"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, La9/w6;-><init>(Ljava/lang/String;II)V

    sput-object v1, La9/w6;->c:La9/w6;

    filled-new-array {v0, v1}, [La9/w6;

    move-result-object v0

    sput-object v0, La9/w6;->d:[La9/w6;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La9/w6;->a:I

    return-void
.end method

.method public static b(I)La9/w6;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, La9/w6;->c:La9/w6;

    return-object p0

    :cond_1
    sget-object p0, La9/w6;->b:La9/w6;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)La9/w6;
    .locals 1

    const-class v0, La9/w6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La9/w6;

    return-object p0
.end method

.method public static values()[La9/w6;
    .locals 1

    sget-object v0, La9/w6;->d:[La9/w6;

    invoke-virtual {v0}, [La9/w6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La9/w6;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La9/w6;->a:I

    return v0
.end method
