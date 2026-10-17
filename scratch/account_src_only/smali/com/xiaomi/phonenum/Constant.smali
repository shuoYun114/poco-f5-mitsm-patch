.class public Lcom/xiaomi/phonenum/Constant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE_URL:Ljava/lang/String;

.field public static final OBTAIN_STRATEGY_URL:Ljava/lang/String;

.field private static USE_PREVIEW:Z = false

.field public static final UTF_8:Ljava/lang/String; = "utf-8"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "https://act.account.xiaomi.com/pass/activator"

    sput-object v0, Lcom/xiaomi/phonenum/Constant;->BASE_URL:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/getCloudControl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/phonenum/Constant;->OBTAIN_STRATEGY_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setUsePreview(Z)V
    .locals 0

    sput-boolean p0, Lcom/xiaomi/phonenum/Constant;->USE_PREVIEW:Z

    return-void
.end method
