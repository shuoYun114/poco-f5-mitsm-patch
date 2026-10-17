.class public final enum Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UvsStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;

.field public static final enum DATA_EXCEPTION:Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;

.field public static final enum EMPTY:Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;

.field public static final enum INCLUDE_INCREASE:Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;

.field public static final enum NONE:Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;

.field public static final enum NO_CHANGE:Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;

.field public static final enum OLD_VERSION_USER:Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;

.field public static final enum ONLY_REDUCE:Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;

    const/4 v1, -0x1

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;->NONE:Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;

    new-instance v1, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;

    const-string v2, "NO_CHANGE"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;->NO_CHANGE:Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;

    new-instance v2, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;

    const-string v3, "OLD_VERSION_USER"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;->OLD_VERSION_USER:Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;

    new-instance v3, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;

    const-string v4, "DATA_EXCEPTION"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;->DATA_EXCEPTION:Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;

    new-instance v4, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;

    const-string v5, "EMPTY"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;->EMPTY:Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;

    new-instance v5, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;

    const-string v6, "ONLY_REDUCE"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;->ONLY_REDUCE:Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;

    new-instance v6, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;

    const-string v7, "INCLUDE_INCREASE"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;->INCLUDE_INCREASE:Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;

    filled-new-array/range {v0 .. v6}, [Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;->$VALUES:[Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;

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

    iput p3, p0, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;
    .locals 1

    const-class v0, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;

    return-object p0
.end method

.method public static valueToStatus(I)Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;
    .locals 5

    invoke-static {}, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;->values()[Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;->NONE:Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;
    .locals 1

    sget-object v0, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;->$VALUES:[Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;

    invoke-virtual {v0}, [Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;

    return-object v0
.end method
