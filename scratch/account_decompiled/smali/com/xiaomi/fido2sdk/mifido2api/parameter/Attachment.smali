.class public final enum Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;

.field public static final enum CROSS_PLATFORM:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;

.field public static final enum PLATFORM:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;

    const/4 v1, 0x0

    const-string v2, "platform"

    const-string v3, "PLATFORM"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;->PLATFORM:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;

    new-instance v1, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;

    const/4 v2, 0x1

    const-string v3, "cross-platform"

    const-string v4, "CROSS_PLATFORM"

    invoke-direct {v1, v4, v2, v3}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;->CROSS_PLATFORM:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;

    filled-new-array {v0, v1}, [Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;->$VALUES:[Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;
    .locals 5

    invoke-static {}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;->values()[Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;->value:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/xiaomi/fido2sdk/common/Fido2Exception;

    const-string v1, "Attachment %1$s not supported"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/fido2sdk/common/Fido2Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;
    .locals 1

    const-class v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;
    .locals 1

    sget-object v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;->$VALUES:[Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;

    invoke-virtual {v0}, [Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;->value:Ljava/lang/String;

    return-object v0
.end method
