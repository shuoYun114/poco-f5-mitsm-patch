.class public final enum Lcom/xiaomi/continuity/netbus/i0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/xiaomi/continuity/netbus/i0;

.field public static final enum c:Lcom/xiaomi/continuity/netbus/i0;

.field public static final enum d:Lcom/xiaomi/continuity/netbus/i0;

.field private static final e:Ljava/util/Map;

.field private static final synthetic f:[Lcom/xiaomi/continuity/netbus/i0;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/continuity/netbus/i0;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/continuity/netbus/i0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/continuity/netbus/i0;->b:Lcom/xiaomi/continuity/netbus/i0;

    new-instance v0, Lcom/xiaomi/continuity/netbus/i0;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/continuity/netbus/i0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/continuity/netbus/i0;->c:Lcom/xiaomi/continuity/netbus/i0;

    new-instance v0, Lcom/xiaomi/continuity/netbus/i0;

    const-string v1, "COMMAND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/continuity/netbus/i0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/continuity/netbus/i0;->d:Lcom/xiaomi/continuity/netbus/i0;

    invoke-static {}, Lcom/xiaomi/continuity/netbus/i0;->a()[Lcom/xiaomi/continuity/netbus/i0;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/continuity/netbus/i0;->f:[Lcom/xiaomi/continuity/netbus/i0;

    new-instance v0, Lcom/xiaomi/continuity/netbus/i0$a;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/i0$a;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/netbus/i0;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/continuity/netbus/i0;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/xiaomi/continuity/netbus/i0;
    .locals 3

    sget-object v0, Lcom/xiaomi/continuity/netbus/i0;->b:Lcom/xiaomi/continuity/netbus/i0;

    sget-object v1, Lcom/xiaomi/continuity/netbus/i0;->c:Lcom/xiaomi/continuity/netbus/i0;

    sget-object v2, Lcom/xiaomi/continuity/netbus/i0;->d:Lcom/xiaomi/continuity/netbus/i0;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/continuity/netbus/i0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/i0;
    .locals 1

    const-class v0, Lcom/xiaomi/continuity/netbus/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/continuity/netbus/i0;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/continuity/netbus/i0;
    .locals 1

    sget-object v0, Lcom/xiaomi/continuity/netbus/i0;->f:[Lcom/xiaomi/continuity/netbus/i0;

    invoke-virtual {v0}, [Lcom/xiaomi/continuity/netbus/i0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/continuity/netbus/i0;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/netbus/i0;->a:I

    return v0
.end method
