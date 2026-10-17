.class public final enum Lcom/xiaomi/account/nearfield/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/nearfield/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/account/nearfield/d$b;

.field public static final enum b:Lcom/xiaomi/account/nearfield/d$b;

.field private static final synthetic c:[Lcom/xiaomi/account/nearfield/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/account/nearfield/d$b;

    const-string v1, "SEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/account/nearfield/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/account/nearfield/d$b;->a:Lcom/xiaomi/account/nearfield/d$b;

    new-instance v0, Lcom/xiaomi/account/nearfield/d$b;

    const-string v1, "REPLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/account/nearfield/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/account/nearfield/d$b;->b:Lcom/xiaomi/account/nearfield/d$b;

    invoke-static {}, Lcom/xiaomi/account/nearfield/d$b;->a()[Lcom/xiaomi/account/nearfield/d$b;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/account/nearfield/d$b;->c:[Lcom/xiaomi/account/nearfield/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/xiaomi/account/nearfield/d$b;
    .locals 2

    sget-object v0, Lcom/xiaomi/account/nearfield/d$b;->a:Lcom/xiaomi/account/nearfield/d$b;

    sget-object v1, Lcom/xiaomi/account/nearfield/d$b;->b:Lcom/xiaomi/account/nearfield/d$b;

    filled-new-array {v0, v1}, [Lcom/xiaomi/account/nearfield/d$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/account/nearfield/d$b;
    .locals 1

    const-class v0, Lcom/xiaomi/account/nearfield/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/account/nearfield/d$b;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/account/nearfield/d$b;
    .locals 1

    sget-object v0, Lcom/xiaomi/account/nearfield/d$b;->c:[Lcom/xiaomi/account/nearfield/d$b;

    invoke-virtual {v0}, [Lcom/xiaomi/account/nearfield/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/account/nearfield/d$b;

    return-object v0
.end method
