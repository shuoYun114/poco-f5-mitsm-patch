.class public final enum Lu6/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lu6/g;

.field public static final enum c:Lu6/g;

.field private static final synthetic d:[Lu6/g;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu6/g;

    const/4 v1, 0x0

    const-string v2, "m"

    const-string v3, "MALE"

    invoke-direct {v0, v3, v1, v2}, Lu6/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu6/g;->b:Lu6/g;

    new-instance v0, Lu6/g;

    const/4 v1, 0x1

    const-string v2, "f"

    const-string v3, "FEMALE"

    invoke-direct {v0, v3, v1, v2}, Lu6/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu6/g;->c:Lu6/g;

    invoke-static {}, Lu6/g;->a()[Lu6/g;

    move-result-object v0

    sput-object v0, Lu6/g;->d:[Lu6/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lu6/g;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lu6/g;
    .locals 2

    sget-object v0, Lu6/g;->b:Lu6/g;

    sget-object v1, Lu6/g;->c:Lu6/g;

    filled-new-array {v0, v1}, [Lu6/g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu6/g;
    .locals 1

    const-class v0, Lu6/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu6/g;

    return-object p0
.end method

.method public static values()[Lu6/g;
    .locals 1

    sget-object v0, Lu6/g;->d:[Lu6/g;

    invoke-virtual {v0}, [Lu6/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu6/g;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu6/g;->a:Ljava/lang/String;

    return-object v0
.end method
