.class public final enum Lcom/xiaomi/continuity/netbus/j0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/xiaomi/continuity/netbus/j0;

.field public static final enum b:Lcom/xiaomi/continuity/netbus/j0;

.field public static final enum c:Lcom/xiaomi/continuity/netbus/j0;

.field public static final enum d:Lcom/xiaomi/continuity/netbus/j0;

.field public static final enum e:Lcom/xiaomi/continuity/netbus/j0;

.field private static final synthetic f:[Lcom/xiaomi/continuity/netbus/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/continuity/netbus/j0;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/continuity/netbus/j0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/continuity/netbus/j0;->a:Lcom/xiaomi/continuity/netbus/j0;

    new-instance v0, Lcom/xiaomi/continuity/netbus/j0;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/continuity/netbus/j0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/continuity/netbus/j0;->b:Lcom/xiaomi/continuity/netbus/j0;

    new-instance v0, Lcom/xiaomi/continuity/netbus/j0;

    const-string v1, "LOW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/continuity/netbus/j0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/continuity/netbus/j0;->c:Lcom/xiaomi/continuity/netbus/j0;

    new-instance v0, Lcom/xiaomi/continuity/netbus/j0;

    const-string v1, "MEDIUM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/continuity/netbus/j0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/continuity/netbus/j0;->d:Lcom/xiaomi/continuity/netbus/j0;

    new-instance v0, Lcom/xiaomi/continuity/netbus/j0;

    const-string v1, "HIGH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/continuity/netbus/j0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/continuity/netbus/j0;->e:Lcom/xiaomi/continuity/netbus/j0;

    invoke-static {}, Lcom/xiaomi/continuity/netbus/j0;->a()[Lcom/xiaomi/continuity/netbus/j0;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/continuity/netbus/j0;->f:[Lcom/xiaomi/continuity/netbus/j0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/xiaomi/continuity/netbus/j0;
    .locals 5

    sget-object v0, Lcom/xiaomi/continuity/netbus/j0;->a:Lcom/xiaomi/continuity/netbus/j0;

    sget-object v1, Lcom/xiaomi/continuity/netbus/j0;->b:Lcom/xiaomi/continuity/netbus/j0;

    sget-object v2, Lcom/xiaomi/continuity/netbus/j0;->c:Lcom/xiaomi/continuity/netbus/j0;

    sget-object v3, Lcom/xiaomi/continuity/netbus/j0;->d:Lcom/xiaomi/continuity/netbus/j0;

    sget-object v4, Lcom/xiaomi/continuity/netbus/j0;->e:Lcom/xiaomi/continuity/netbus/j0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xiaomi/continuity/netbus/j0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/j0;
    .locals 1

    const-class v0, Lcom/xiaomi/continuity/netbus/j0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/continuity/netbus/j0;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/continuity/netbus/j0;
    .locals 1

    sget-object v0, Lcom/xiaomi/continuity/netbus/j0;->f:[Lcom/xiaomi/continuity/netbus/j0;

    invoke-virtual {v0}, [Lcom/xiaomi/continuity/netbus/j0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/continuity/netbus/j0;

    return-object v0
.end method
