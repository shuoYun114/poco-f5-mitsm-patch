.class public final enum Lr7/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lr7/m;

.field public static final enum c:Lr7/m;

.field public static final enum d:Lr7/m;

.field private static final synthetic e:[Lr7/m;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr7/m;

    const/4 v1, 0x0

    const-string v2, "https://api.developer.xiaomi.com/autoupdate/"

    const-string v3, "PRODUCT"

    invoke-direct {v0, v3, v1, v2}, Lr7/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr7/m;->b:Lr7/m;

    new-instance v1, Lr7/m;

    const/4 v2, 0x1

    const-string v3, "http://staging.api.developer.n.xiaomi.com/autoupdate/"

    const-string v4, "STAGING"

    invoke-direct {v1, v4, v2, v3}, Lr7/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lr7/m;->c:Lr7/m;

    new-instance v2, Lr7/m;

    const/4 v3, 0x2

    const-string v4, "http://preview.api.developer.appstore.pt.xiaomi.com/autoupdate/"

    const-string v5, "PREVIEW"

    invoke-direct {v2, v5, v3, v4}, Lr7/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lr7/m;->d:Lr7/m;

    filled-new-array {v0, v1, v2}, [Lr7/m;

    move-result-object v0

    sput-object v0, Lr7/m;->e:[Lr7/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lr7/m;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr7/m;
    .locals 1

    const-class v0, Lr7/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr7/m;

    return-object p0
.end method

.method public static values()[Lr7/m;
    .locals 1

    sget-object v0, Lr7/m;->e:[Lr7/m;

    invoke-virtual {v0}, [Lr7/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr7/m;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr7/m;->a:Ljava/lang/String;

    return-object v0
.end method
