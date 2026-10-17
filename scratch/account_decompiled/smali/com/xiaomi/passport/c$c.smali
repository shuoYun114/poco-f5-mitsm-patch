.class public final enum Lcom/xiaomi/passport/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lcom/xiaomi/passport/c$c;

.field public static final enum c:Lcom/xiaomi/passport/c$c;

.field public static final enum d:Lcom/xiaomi/passport/c$c;

.field public static final enum e:Lcom/xiaomi/passport/c$c;

.field private static final synthetic f:[Lcom/xiaomi/passport/c$c;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/passport/c$c;

    const/4 v1, 0x0

    const-string v2, "getSubscriberIdForSlot"

    const-string v3, "SUBSCRIBE_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/passport/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/passport/c$c;->b:Lcom/xiaomi/passport/c$c;

    new-instance v0, Lcom/xiaomi/passport/c$c;

    const/4 v1, 0x1

    const-string v2, "getSimSerialNumberForSlot"

    const-string v3, "SERIAL_NUMBER"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/passport/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/passport/c$c;->c:Lcom/xiaomi/passport/c$c;

    new-instance v0, Lcom/xiaomi/passport/c$c;

    const/4 v1, 0x2

    const-string v2, "getSimOperatorForSlot"

    const-string v3, "OPERATOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/passport/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/passport/c$c;->d:Lcom/xiaomi/passport/c$c;

    new-instance v0, Lcom/xiaomi/passport/c$c;

    const/4 v1, 0x3

    const-string v2, "getDeviceIdList"

    const-string v3, "DEVICE_ID_LIST"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/passport/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/passport/c$c;->e:Lcom/xiaomi/passport/c$c;

    invoke-static {}, Lcom/xiaomi/passport/c$c;->a()[Lcom/xiaomi/passport/c$c;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/c$c;->f:[Lcom/xiaomi/passport/c$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xiaomi/passport/c$c;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/xiaomi/passport/c$c;
    .locals 4

    sget-object v0, Lcom/xiaomi/passport/c$c;->b:Lcom/xiaomi/passport/c$c;

    sget-object v1, Lcom/xiaomi/passport/c$c;->c:Lcom/xiaomi/passport/c$c;

    sget-object v2, Lcom/xiaomi/passport/c$c;->d:Lcom/xiaomi/passport/c$c;

    sget-object v3, Lcom/xiaomi/passport/c$c;->e:Lcom/xiaomi/passport/c$c;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xiaomi/passport/c$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/passport/c$c;
    .locals 1

    const-class v0, Lcom/xiaomi/passport/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/passport/c$c;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/passport/c$c;
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/c$c;->f:[Lcom/xiaomi/passport/c$c;

    invoke-virtual {v0}, [Lcom/xiaomi/passport/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/passport/c$c;

    return-object v0
.end method
