.class Lcom/xiaomi/xms/authconnect/AuthConnectManager$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/xms/authconnect/AuthConnectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/xms/authconnect/AuthConnectManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/xms/authconnect/RealAuthConnectManager;

    invoke-direct {v0}, Lcom/xiaomi/xms/authconnect/RealAuthConnectManager;-><init>()V

    sput-object v0, Lcom/xiaomi/xms/authconnect/AuthConnectManager$Holder;->a:Lcom/xiaomi/xms/authconnect/AuthConnectManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/xiaomi/xms/authconnect/AuthConnectManager;
    .locals 1

    sget-object v0, Lcom/xiaomi/xms/authconnect/AuthConnectManager$Holder;->a:Lcom/xiaomi/xms/authconnect/AuthConnectManager;

    return-object v0
.end method
