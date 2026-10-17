.class public final enum Lcom/xiaomi/mipush/sdk/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/xiaomi/mipush/sdk/y;

.field public static final enum b:Lcom/xiaomi/mipush/sdk/y;

.field public static final enum c:Lcom/xiaomi/mipush/sdk/y;

.field public static final enum d:Lcom/xiaomi/mipush/sdk/y;

.field public static final enum e:Lcom/xiaomi/mipush/sdk/y;

.field public static final enum f:Lcom/xiaomi/mipush/sdk/y;

.field private static final synthetic g:[Lcom/xiaomi/mipush/sdk/y;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/xiaomi/mipush/sdk/y;

    const-string v1, "HUAWEI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/y;->a:Lcom/xiaomi/mipush/sdk/y;

    new-instance v1, Lcom/xiaomi/mipush/sdk/y;

    const-string v2, "MEIZU"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/y;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/mipush/sdk/y;->b:Lcom/xiaomi/mipush/sdk/y;

    new-instance v2, Lcom/xiaomi/mipush/sdk/y;

    const-string v3, "FCM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/mipush/sdk/y;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/xiaomi/mipush/sdk/y;->c:Lcom/xiaomi/mipush/sdk/y;

    new-instance v3, Lcom/xiaomi/mipush/sdk/y;

    const-string v4, "OPPO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/xiaomi/mipush/sdk/y;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/mipush/sdk/y;->d:Lcom/xiaomi/mipush/sdk/y;

    new-instance v4, Lcom/xiaomi/mipush/sdk/y;

    const-string v5, "VIVO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/xiaomi/mipush/sdk/y;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/xiaomi/mipush/sdk/y;->e:Lcom/xiaomi/mipush/sdk/y;

    new-instance v5, Lcom/xiaomi/mipush/sdk/y;

    const-string v6, "OTHER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/xiaomi/mipush/sdk/y;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/mipush/sdk/y;->f:Lcom/xiaomi/mipush/sdk/y;

    filled-new-array/range {v0 .. v5}, [Lcom/xiaomi/mipush/sdk/y;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mipush/sdk/y;->g:[Lcom/xiaomi/mipush/sdk/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/y;
    .locals 1

    const-class v0, Lcom/xiaomi/mipush/sdk/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mipush/sdk/y;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/mipush/sdk/y;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/y;->g:[Lcom/xiaomi/mipush/sdk/y;

    invoke-virtual {v0}, [Lcom/xiaomi/mipush/sdk/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mipush/sdk/y;

    return-object v0
.end method
