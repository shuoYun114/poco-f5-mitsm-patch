.class public final enum Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UvsMatchingStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;

.field public static final enum INCLUDE_IN_REGISTER:Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;

.field public static final enum NONE:Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;

.field public static final enum QUERY:Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;

.field public static final enum UN_INCLUDE_IN_REGISTER:Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;

    const/4 v1, -0x1

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;->NONE:Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;

    new-instance v1, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;

    const-string v2, "QUERY"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;->QUERY:Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;

    new-instance v2, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;

    const-string v3, "INCLUDE_IN_REGISTER"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;->INCLUDE_IN_REGISTER:Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;

    new-instance v3, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;

    const-string v4, "UN_INCLUDE_IN_REGISTER"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;->UN_INCLUDE_IN_REGISTER:Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;->$VALUES:[Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;
    .locals 1

    const-class v0, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;

    return-object p0
.end method

.method public static valueToStatus(I)Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;
    .locals 5

    invoke-static {}, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;->values()[Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;->NONE:Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;
    .locals 1

    sget-object v0, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;->$VALUES:[Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;

    invoke-virtual {v0}, [Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;

    return-object v0
.end method
