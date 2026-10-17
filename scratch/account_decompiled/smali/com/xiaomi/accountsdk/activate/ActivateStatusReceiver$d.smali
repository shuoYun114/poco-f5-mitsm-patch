.class public final enum Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

.field public static final enum b:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

.field public static final enum c:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

.field public static final enum d:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

.field public static final enum e:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

.field public static final enum f:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

.field private static final synthetic g:[Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    const-string v1, "EVENT_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;->a:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    const-string v1, "EVENT_INSERTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;->b:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    const-string v1, "EVENT_REMOVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;->c:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    const-string v1, "EVENT_UNACTIVATED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;->d:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    const-string v1, "EVENT_ACTIVATING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;->e:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    const-string v1, "EVENT_ACTIVATED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;->f:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    invoke-static {}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;->a()[Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;->g:[Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;
    .locals 6

    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;->a:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    sget-object v1, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;->b:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    sget-object v2, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;->c:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    sget-object v3, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;->d:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    sget-object v4, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;->e:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    sget-object v5, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;->f:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    filled-new-array/range {v0 .. v5}, [Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;
    .locals 1

    const-class v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;->g:[Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    invoke-virtual {v0}, [Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    return-object v0
.end method
