.class public final enum Lcom/xiaomi/continuity/netbus/k0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/xiaomi/continuity/netbus/k0;

.field public static final enum b:Lcom/xiaomi/continuity/netbus/k0;

.field public static final enum c:Lcom/xiaomi/continuity/netbus/k0;

.field private static final synthetic d:[Lcom/xiaomi/continuity/netbus/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/continuity/netbus/k0;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/continuity/netbus/k0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/continuity/netbus/k0;->a:Lcom/xiaomi/continuity/netbus/k0;

    new-instance v0, Lcom/xiaomi/continuity/netbus/k0;

    const-string v1, "NOTIFICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/continuity/netbus/k0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/continuity/netbus/k0;->b:Lcom/xiaomi/continuity/netbus/k0;

    new-instance v0, Lcom/xiaomi/continuity/netbus/k0;

    const-string v1, "PASSIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/continuity/netbus/k0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/continuity/netbus/k0;->c:Lcom/xiaomi/continuity/netbus/k0;

    invoke-static {}, Lcom/xiaomi/continuity/netbus/k0;->a()[Lcom/xiaomi/continuity/netbus/k0;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/continuity/netbus/k0;->d:[Lcom/xiaomi/continuity/netbus/k0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/xiaomi/continuity/netbus/k0;
    .locals 3

    sget-object v0, Lcom/xiaomi/continuity/netbus/k0;->a:Lcom/xiaomi/continuity/netbus/k0;

    sget-object v1, Lcom/xiaomi/continuity/netbus/k0;->b:Lcom/xiaomi/continuity/netbus/k0;

    sget-object v2, Lcom/xiaomi/continuity/netbus/k0;->c:Lcom/xiaomi/continuity/netbus/k0;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/continuity/netbus/k0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/k0;
    .locals 1

    const-class v0, Lcom/xiaomi/continuity/netbus/k0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/continuity/netbus/k0;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/continuity/netbus/k0;
    .locals 1

    sget-object v0, Lcom/xiaomi/continuity/netbus/k0;->d:[Lcom/xiaomi/continuity/netbus/k0;

    invoke-virtual {v0}, [Lcom/xiaomi/continuity/netbus/k0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/continuity/netbus/k0;

    return-object v0
.end method
