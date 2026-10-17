.class public final enum Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

.field public static final enum AGAIN_LATER:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

.field public static final enum ALREADY_REGISTRATION:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

.field public static final enum CLIENT_RESPONSE_PARSE_ERR:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

.field public static final enum CLIENT_VERSION_BELOW_SUPPORT_MIN_VERSION:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

.field public static final enum CLIENT_VERSION_NOT_SUPPORTED_OPERATION:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

.field public static final enum CREDENTIALS_NOT_EXIST:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

.field public static final enum NOT_REGISTERED:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

.field public static final enum NOT_SUPPORT:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

.field public static final enum PARAMS_ERR:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

.field public static final enum SDK_ERR:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

.field public static final enum SDK_ERR_COULD_RETRY:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

.field public static final enum SECURITY_ERR:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

.field public static final enum SERVER_DATA_PARSE_ERR:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

.field public static final enum TIMEOUT:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

.field public static final enum UN_KNOWN:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

.field public static final enum USER_CANCEL:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

.field public static final enum UV_MISMATCH:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;


# instance fields
.field public final codeVale:I

.field public final defErrorMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    move-object v0, v1

    const/16 v2, 0x3e9

    const-string v3, "not support fido2"

    const-string v4, "NOT_SUPPORT"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->NOT_SUPPORT:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    new-instance v2, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    move-object v1, v2

    const/16 v3, 0x3ea

    const-string v4, "sdk operation exception"

    const-string v5, "SDK_ERR"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->SDK_ERR:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    new-instance v3, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    move-object v2, v3

    const/16 v4, 0x3eb

    const-string v5, "sdk operation exception, could retry"

    const-string v6, "SDK_ERR_COULD_RETRY"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->SDK_ERR_COULD_RETRY:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    new-instance v4, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    move-object v3, v4

    const/16 v5, 0x3ec

    const-string v6, "parse client response err"

    const-string v7, "CLIENT_RESPONSE_PARSE_ERR"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->CLIENT_RESPONSE_PARSE_ERR:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    new-instance v5, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    move-object v4, v5

    const/16 v6, 0x3ed

    const-string v7, "operation time out"

    const-string v8, "TIMEOUT"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->TIMEOUT:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    new-instance v6, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    move-object v5, v6

    const/16 v7, 0x3ee

    const-string v8, "user cancel operation"

    const-string v9, "USER_CANCEL"

    const/4 v10, 0x5

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->USER_CANCEL:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    new-instance v7, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    move-object v6, v7

    const/16 v8, 0x3ef

    const-string v9, "already registered"

    const-string v10, "ALREADY_REGISTRATION"

    const/4 v11, 0x6

    invoke-direct {v7, v10, v11, v8, v9}, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->ALREADY_REGISTRATION:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    new-instance v8, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    move-object v7, v8

    const/16 v9, 0x3f0

    const-string v10, "not yet registered"

    const-string v11, "NOT_REGISTERED"

    const/4 v12, 0x7

    invoke-direct {v8, v11, v12, v9, v10}, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->NOT_REGISTERED:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    new-instance v9, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    move-object v8, v9

    const/16 v10, 0x3f1

    const-string v11, "operation is not security"

    const-string v12, "SECURITY_ERR"

    const/16 v13, 0x8

    invoke-direct {v9, v12, v13, v10, v11}, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->SECURITY_ERR:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    new-instance v10, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    move-object v9, v10

    const/16 v11, 0x3f2

    const-string v12, "credentials not exist"

    const-string v13, "CREDENTIALS_NOT_EXIST"

    const/16 v14, 0x9

    invoke-direct {v10, v13, v14, v11, v12}, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->CREDENTIALS_NOT_EXIST:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    new-instance v11, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    move-object v10, v11

    const/16 v12, 0x3f3

    const-string v13, "parse server data err"

    const-string v14, "SERVER_DATA_PARSE_ERR"

    const/16 v15, 0xa

    invoke-direct {v11, v14, v15, v12, v13}, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->SERVER_DATA_PARSE_ERR:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    new-instance v12, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    move-object v11, v12

    const/16 v13, 0x3f4

    const-string v14, "params err"

    const-string v15, "PARAMS_ERR"

    move-object/from16 v17, v0

    const/16 v0, 0xb

    invoke-direct {v12, v15, v0, v13, v14}, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->PARAMS_ERR:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    new-instance v0, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    move-object v12, v0

    const/16 v13, 0x3f5

    const-string v14, "current client version is below support min version, you can change min-version by interface of \"Fido2ConfigCenter.setConfigInfo\""

    const-string v15, "CLIENT_VERSION_BELOW_SUPPORT_MIN_VERSION"

    move-object/from16 v18, v1

    const/16 v1, 0xc

    invoke-direct {v0, v15, v1, v13, v14}, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->CLIENT_VERSION_BELOW_SUPPORT_MIN_VERSION:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    new-instance v0, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    move-object v13, v0

    const/16 v1, 0x3f6

    const-string v14, "current client version in not support operation:%s"

    const-string v15, "CLIENT_VERSION_NOT_SUPPORTED_OPERATION"

    move-object/from16 v19, v2

    const/16 v2, 0xd

    invoke-direct {v0, v15, v2, v1, v14}, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->CLIENT_VERSION_NOT_SUPPORTED_OPERATION:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    new-instance v0, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    move-object v14, v0

    const/16 v1, 0x3f7

    const-string v2, "user verification mismatch"

    const-string v15, "UV_MISMATCH"

    move-object/from16 v20, v3

    const/16 v3, 0xe

    invoke-direct {v0, v15, v3, v1, v2}, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->UV_MISMATCH:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    new-instance v0, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    move-object v15, v0

    const/16 v1, 0x3f8

    const-string v2, "Please try again later"

    const-string v3, "AGAIN_LATER"

    move-object/from16 v21, v4

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->AGAIN_LATER:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    new-instance v0, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    move-object/from16 v16, v0

    const v1, 0x186a0

    const-string v2, "un known err"

    const-string v3, "UN_KNOWN"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->UN_KNOWN:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    filled-new-array/range {v0 .. v16}, [Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->$VALUES:[Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->codeVale:I

    iput-object p4, p0, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->defErrorMsg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;
    .locals 1

    const-class v0, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;
    .locals 1

    sget-object v0, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->$VALUES:[Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    invoke-virtual {v0}, [Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    return-object v0
.end method
