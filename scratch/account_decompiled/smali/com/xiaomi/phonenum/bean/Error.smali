.class public final enum Lcom/xiaomi/phonenum/bean/Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/phonenum/bean/Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum CELLULAR_NETWORK_NOT_AVAILABLE:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum DATA_NOT_ENABLED:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum FAILED_ALL:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum INTERRUPTED:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum IO_EXCEPTION:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum JSON:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum NETWORK_ROAMING:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum NONE:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum NOT_IN_SERVICE:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum NOT_SUPPORT:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum NO_CHANGE_NETWORK_STATE_PERMISSION:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum NO_READ_PHONE_STATE_PERMISSION:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum NO_RECEIVE_SMS_PERMISSION:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum NO_SEND_SMS_PERMISSION:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum RECIVE_UNIKEY_FAILED:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum SEND_SMS_FAILED:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum SIM_NOT_READY:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum SMS_OBTAIN_FAILED:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum TOKEN_EXPIRED:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum UNKNOW:Lcom/xiaomi/phonenum/bean/Error;


# instance fields
.field public final code:I


# direct methods
.method private static synthetic $values()[Lcom/xiaomi/phonenum/bean/Error;
    .locals 20

    sget-object v0, Lcom/xiaomi/phonenum/bean/Error;->NONE:Lcom/xiaomi/phonenum/bean/Error;

    sget-object v1, Lcom/xiaomi/phonenum/bean/Error;->TOKEN_EXPIRED:Lcom/xiaomi/phonenum/bean/Error;

    sget-object v2, Lcom/xiaomi/phonenum/bean/Error;->UNKNOW:Lcom/xiaomi/phonenum/bean/Error;

    sget-object v3, Lcom/xiaomi/phonenum/bean/Error;->SEND_SMS_FAILED:Lcom/xiaomi/phonenum/bean/Error;

    sget-object v4, Lcom/xiaomi/phonenum/bean/Error;->JSON:Lcom/xiaomi/phonenum/bean/Error;

    sget-object v5, Lcom/xiaomi/phonenum/bean/Error;->SIM_NOT_READY:Lcom/xiaomi/phonenum/bean/Error;

    sget-object v6, Lcom/xiaomi/phonenum/bean/Error;->DATA_NOT_ENABLED:Lcom/xiaomi/phonenum/bean/Error;

    sget-object v7, Lcom/xiaomi/phonenum/bean/Error;->CELLULAR_NETWORK_NOT_AVAILABLE:Lcom/xiaomi/phonenum/bean/Error;

    sget-object v8, Lcom/xiaomi/phonenum/bean/Error;->FAILED_ALL:Lcom/xiaomi/phonenum/bean/Error;

    sget-object v9, Lcom/xiaomi/phonenum/bean/Error;->RECIVE_UNIKEY_FAILED:Lcom/xiaomi/phonenum/bean/Error;

    sget-object v10, Lcom/xiaomi/phonenum/bean/Error;->NO_CHANGE_NETWORK_STATE_PERMISSION:Lcom/xiaomi/phonenum/bean/Error;

    sget-object v11, Lcom/xiaomi/phonenum/bean/Error;->NO_READ_PHONE_STATE_PERMISSION:Lcom/xiaomi/phonenum/bean/Error;

    sget-object v12, Lcom/xiaomi/phonenum/bean/Error;->INTERRUPTED:Lcom/xiaomi/phonenum/bean/Error;

    sget-object v13, Lcom/xiaomi/phonenum/bean/Error;->SMS_OBTAIN_FAILED:Lcom/xiaomi/phonenum/bean/Error;

    sget-object v14, Lcom/xiaomi/phonenum/bean/Error;->NETWORK_ROAMING:Lcom/xiaomi/phonenum/bean/Error;

    sget-object v15, Lcom/xiaomi/phonenum/bean/Error;->IO_EXCEPTION:Lcom/xiaomi/phonenum/bean/Error;

    sget-object v16, Lcom/xiaomi/phonenum/bean/Error;->NOT_IN_SERVICE:Lcom/xiaomi/phonenum/bean/Error;

    sget-object v17, Lcom/xiaomi/phonenum/bean/Error;->NO_SEND_SMS_PERMISSION:Lcom/xiaomi/phonenum/bean/Error;

    sget-object v18, Lcom/xiaomi/phonenum/bean/Error;->NO_RECEIVE_SMS_PERMISSION:Lcom/xiaomi/phonenum/bean/Error;

    sget-object v19, Lcom/xiaomi/phonenum/bean/Error;->NOT_SUPPORT:Lcom/xiaomi/phonenum/bean/Error;

    filled-new-array/range {v0 .. v19}, [Lcom/xiaomi/phonenum/bean/Error;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->NONE:Lcom/xiaomi/phonenum/bean/Error;

    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const/4 v1, 0x1

    const/16 v2, 0x198

    const-string v3, "TOKEN_EXPIRED"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->TOKEN_EXPIRED:Lcom/xiaomi/phonenum/bean/Error;

    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const/4 v1, 0x2

    const/16 v2, 0x3e8

    const-string v3, "UNKNOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->UNKNOW:Lcom/xiaomi/phonenum/bean/Error;

    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const/4 v1, 0x3

    const/16 v2, 0x3e9

    const-string v3, "SEND_SMS_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->SEND_SMS_FAILED:Lcom/xiaomi/phonenum/bean/Error;

    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const/4 v1, 0x4

    const/16 v2, 0x3ea

    const-string v3, "JSON"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->JSON:Lcom/xiaomi/phonenum/bean/Error;

    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const/4 v1, 0x5

    const/16 v2, 0x3eb

    const-string v3, "SIM_NOT_READY"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->SIM_NOT_READY:Lcom/xiaomi/phonenum/bean/Error;

    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const/4 v1, 0x6

    const/16 v2, 0x3ec

    const-string v3, "DATA_NOT_ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->DATA_NOT_ENABLED:Lcom/xiaomi/phonenum/bean/Error;

    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const/4 v1, 0x7

    const/16 v2, 0x3ed

    const-string v3, "CELLULAR_NETWORK_NOT_AVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->CELLULAR_NETWORK_NOT_AVAILABLE:Lcom/xiaomi/phonenum/bean/Error;

    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const/16 v1, 0x8

    const/16 v2, 0x3ee

    const-string v3, "FAILED_ALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->FAILED_ALL:Lcom/xiaomi/phonenum/bean/Error;

    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const/16 v1, 0x9

    const/16 v2, 0x3ef

    const-string v3, "RECIVE_UNIKEY_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->RECIVE_UNIKEY_FAILED:Lcom/xiaomi/phonenum/bean/Error;

    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const/16 v1, 0xa

    const/16 v2, 0x3f1

    const-string v3, "NO_CHANGE_NETWORK_STATE_PERMISSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->NO_CHANGE_NETWORK_STATE_PERMISSION:Lcom/xiaomi/phonenum/bean/Error;

    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const/16 v1, 0xb

    const/16 v2, 0x3f2

    const-string v3, "NO_READ_PHONE_STATE_PERMISSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->NO_READ_PHONE_STATE_PERMISSION:Lcom/xiaomi/phonenum/bean/Error;

    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const/16 v1, 0xc

    const/16 v2, 0x3f3

    const-string v3, "INTERRUPTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->INTERRUPTED:Lcom/xiaomi/phonenum/bean/Error;

    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const/16 v1, 0xd

    const/16 v2, 0x3f4

    const-string v3, "SMS_OBTAIN_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->SMS_OBTAIN_FAILED:Lcom/xiaomi/phonenum/bean/Error;

    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const/16 v1, 0xe

    const/16 v2, 0x3f5

    const-string v3, "NETWORK_ROAMING"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->NETWORK_ROAMING:Lcom/xiaomi/phonenum/bean/Error;

    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const/16 v1, 0xf

    const/16 v2, 0x3f6

    const-string v3, "IO_EXCEPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->IO_EXCEPTION:Lcom/xiaomi/phonenum/bean/Error;

    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const/16 v1, 0x10

    const/16 v2, 0x3f7

    const-string v3, "NOT_IN_SERVICE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->NOT_IN_SERVICE:Lcom/xiaomi/phonenum/bean/Error;

    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const/16 v1, 0x11

    const/16 v2, 0x3f8

    const-string v3, "NO_SEND_SMS_PERMISSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->NO_SEND_SMS_PERMISSION:Lcom/xiaomi/phonenum/bean/Error;

    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const/16 v1, 0x12

    const/16 v2, 0x3f9

    const-string v3, "NO_RECEIVE_SMS_PERMISSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->NO_RECEIVE_SMS_PERMISSION:Lcom/xiaomi/phonenum/bean/Error;

    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const/16 v1, 0x13

    const/16 v2, 0x3fa

    const-string v3, "NOT_SUPPORT"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->NOT_SUPPORT:Lcom/xiaomi/phonenum/bean/Error;

    invoke-static {}, Lcom/xiaomi/phonenum/bean/Error;->$values()[Lcom/xiaomi/phonenum/bean/Error;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->$VALUES:[Lcom/xiaomi/phonenum/bean/Error;

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

    iput p3, p0, Lcom/xiaomi/phonenum/bean/Error;->code:I

    return-void
.end method

.method public static codeToError(I)Lcom/xiaomi/phonenum/bean/Error;
    .locals 5

    invoke-static {}, Lcom/xiaomi/phonenum/bean/Error;->values()[Lcom/xiaomi/phonenum/bean/Error;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/xiaomi/phonenum/bean/Error;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/phonenum/bean/Error;->UNKNOW:Lcom/xiaomi/phonenum/bean/Error;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/Error;
    .locals 1

    const-class v0, Lcom/xiaomi/phonenum/bean/Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/phonenum/bean/Error;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/phonenum/bean/Error;
    .locals 1

    sget-object v0, Lcom/xiaomi/phonenum/bean/Error;->$VALUES:[Lcom/xiaomi/phonenum/bean/Error;

    invoke-virtual {v0}, [Lcom/xiaomi/phonenum/bean/Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/phonenum/bean/Error;

    return-object v0
.end method
