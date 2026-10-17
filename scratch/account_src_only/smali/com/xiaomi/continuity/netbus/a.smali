.class public final enum Lcom/xiaomi/continuity/netbus/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/xiaomi/continuity/netbus/a;

.field public static final enum c:Lcom/xiaomi/continuity/netbus/a;

.field public static final enum d:Lcom/xiaomi/continuity/netbus/a;

.field private static final e:Ljava/util/Map;

.field private static final synthetic f:[Lcom/xiaomi/continuity/netbus/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/continuity/netbus/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/continuity/netbus/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/continuity/netbus/a;->b:Lcom/xiaomi/continuity/netbus/a;

    new-instance v0, Lcom/xiaomi/continuity/netbus/a;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/continuity/netbus/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/continuity/netbus/a;->c:Lcom/xiaomi/continuity/netbus/a;

    new-instance v0, Lcom/xiaomi/continuity/netbus/a;

    const-string v1, "COMMAND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/continuity/netbus/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/continuity/netbus/a;->d:Lcom/xiaomi/continuity/netbus/a;

    invoke-static {}, Lcom/xiaomi/continuity/netbus/a;->a()[Lcom/xiaomi/continuity/netbus/a;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/continuity/netbus/a;->f:[Lcom/xiaomi/continuity/netbus/a;

    new-instance v0, Lcom/xiaomi/continuity/netbus/a$a;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/a$a;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/netbus/a;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/continuity/netbus/a;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/xiaomi/continuity/netbus/a;
    .locals 3

    sget-object v0, Lcom/xiaomi/continuity/netbus/a;->b:Lcom/xiaomi/continuity/netbus/a;

    sget-object v1, Lcom/xiaomi/continuity/netbus/a;->c:Lcom/xiaomi/continuity/netbus/a;

    sget-object v2, Lcom/xiaomi/continuity/netbus/a;->d:Lcom/xiaomi/continuity/netbus/a;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/continuity/netbus/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/a;
    .locals 1

    const-class v0, Lcom/xiaomi/continuity/netbus/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/continuity/netbus/a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/continuity/netbus/a;
    .locals 1

    sget-object v0, Lcom/xiaomi/continuity/netbus/a;->f:[Lcom/xiaomi/continuity/netbus/a;

    invoke-virtual {v0}, [Lcom/xiaomi/continuity/netbus/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/continuity/netbus/a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/netbus/a;->a:I

    return v0
.end method
