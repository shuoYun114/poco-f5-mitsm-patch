.class public final enum Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

.field public static final enum ERROR_ACCESS_DENIED:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

.field public static final enum ERROR_AUTH_FAIL:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

.field public static final enum ERROR_CAPTCHA:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

.field public static final enum ERROR_DEVICE_ID:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

.field public static final enum ERROR_INVALID_PHONE_NUM:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

.field public static final enum ERROR_NETWORK:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

.field public static final enum ERROR_NO_EXIST_USER_NAME:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

.field public static final enum ERROR_NO_PHONE:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

.field public static final enum ERROR_PASSWORD:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

.field public static final enum ERROR_PHONE_REG_RESTRICTED:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

.field public static final enum ERROR_PHONE_TICKET:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

.field public static final enum ERROR_SEND_PHONE_VCODE_REACH_LIMIT:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

.field public static final enum ERROR_SERVER:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

.field public static final enum ERROR_TOKEN_EXPIRED:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

.field public static final enum ERROR_UNKNOWN:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

.field public static final enum ERROR_VERIFY_CODE:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

.field public static final enum NONE:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;


# instance fields
.field public errorMessageId:I


# direct methods
.method private static synthetic $values()[Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;
    .locals 17

    sget-object v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->NONE:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    sget-object v1, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_UNKNOWN:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    sget-object v2, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_PASSWORD:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    sget-object v3, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_AUTH_FAIL:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    sget-object v4, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_NETWORK:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    sget-object v5, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_SERVER:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    sget-object v6, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_ACCESS_DENIED:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    sget-object v7, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_CAPTCHA:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    sget-object v8, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_DEVICE_ID:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    sget-object v9, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_VERIFY_CODE:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    sget-object v10, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_PHONE_REG_RESTRICTED:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    sget-object v11, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_SEND_PHONE_VCODE_REACH_LIMIT:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    sget-object v12, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_INVALID_PHONE_NUM:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    sget-object v13, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_NO_EXIST_USER_NAME:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    sget-object v14, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_TOKEN_EXPIRED:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    sget-object v15, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_PHONE_TICKET:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    sget-object v16, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_NO_PHONE:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    filled-new-array/range {v0 .. v16}, [Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->NONE:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    new-instance v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    const/4 v1, 0x1

    sget v2, Lk5/h;->a0:I

    const-string v3, "ERROR_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_UNKNOWN:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    new-instance v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    const/4 v1, 0x2

    sget v2, Lk5/h;->x:I

    const-string v3, "ERROR_PASSWORD"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_PASSWORD:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    new-instance v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    const/4 v1, 0x3

    sget v2, Lk5/h;->K:I

    const-string v3, "ERROR_AUTH_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_AUTH_FAIL:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    new-instance v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    const/4 v1, 0x4

    sget v2, Lk5/h;->R:I

    const-string v3, "ERROR_NETWORK"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_NETWORK:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    new-instance v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    const/4 v1, 0x5

    sget v2, Lk5/h;->U:I

    const-string v3, "ERROR_SERVER"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_SERVER:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    new-instance v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    const/4 v1, 0x6

    sget v2, Lk5/h;->b:I

    const-string v3, "ERROR_ACCESS_DENIED"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_ACCESS_DENIED:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    new-instance v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    const/4 v1, 0x7

    sget v2, Lk5/h;->S1:I

    const-string v3, "ERROR_CAPTCHA"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_CAPTCHA:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    new-instance v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    const/16 v1, 0x8

    sget v2, Lk5/h;->L:I

    const-string v3, "ERROR_DEVICE_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_DEVICE_ID:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    new-instance v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    const/16 v1, 0x9

    sget v2, Lk5/h;->U1:I

    const-string v3, "ERROR_VERIFY_CODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_VERIFY_CODE:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    new-instance v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    const/16 v1, 0xa

    sget v2, Lk5/h;->B0:I

    const-string v3, "ERROR_PHONE_REG_RESTRICTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_PHONE_REG_RESTRICTED:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    new-instance v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    const/16 v1, 0xb

    sget v2, Lk5/h;->N0:I

    const-string v3, "ERROR_SEND_PHONE_VCODE_REACH_LIMIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_SEND_PHONE_VCODE_REACH_LIMIT:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    new-instance v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    const/16 v1, 0xc

    sget v2, Lk5/h;->T1:I

    const-string v3, "ERROR_INVALID_PHONE_NUM"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_INVALID_PHONE_NUM:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    new-instance v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    const/16 v1, 0xd

    sget v2, Lk5/h;->b0:I

    const-string v3, "ERROR_NO_EXIST_USER_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_NO_EXIST_USER_NAME:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    new-instance v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    const/16 v1, 0xe

    sget v2, Lk5/h;->g0:I

    const-string v3, "ERROR_TOKEN_EXPIRED"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_TOKEN_EXPIRED:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    new-instance v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    const/16 v1, 0xf

    sget v2, Lk5/h;->U1:I

    const-string v3, "ERROR_PHONE_TICKET"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_PHONE_TICKET:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    new-instance v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    const/16 v1, 0x10

    sget v2, Lk5/h;->P0:I

    const-string v3, "ERROR_NO_PHONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_NO_PHONE:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    invoke-static {}, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->$values()[Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->$VALUES:[Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

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

    iput p3, p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->errorMessageId:I

    return-void
.end method

.method public static getMsgIdGivenErrorCode(Lcom/xiaomi/passport/uicontroller/d$t;)I
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/uicontroller/d$t;->g:Lcom/xiaomi/passport/uicontroller/d$t;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_ACCESS_DENIED:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->errorMessageId:I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/passport/uicontroller/d$t;->c:Lcom/xiaomi/passport/uicontroller/d$t;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_AUTH_FAIL:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->errorMessageId:I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/passport/uicontroller/d$t;->d:Lcom/xiaomi/passport/uicontroller/d$t;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_NETWORK:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->errorMessageId:I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xiaomi/passport/uicontroller/d$t;->f:Lcom/xiaomi/passport/uicontroller/d$t;

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_SERVER:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->errorMessageId:I

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/xiaomi/passport/uicontroller/d$t;->h:Lcom/xiaomi/passport/uicontroller/d$t;

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_INVALID_PHONE_NUM:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->errorMessageId:I

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/xiaomi/passport/uicontroller/d$t;->l:Lcom/xiaomi/passport/uicontroller/d$t;

    if-ne p0, v0, :cond_5

    sget-object p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_NO_PHONE:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->errorMessageId:I

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_UNKNOWN:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->errorMessageId:I

    :goto_0
    return p0
.end method

.method public static getMsgIdGivenException(Ljava/lang/Throwable;)I
    .locals 1

    instance-of v0, p0, Le7/e;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_SERVER:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_NETWORK:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Le7/b;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_AUTH_FAIL:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Le7/a;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_ACCESS_DENIED:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lv6/a0;

    if-eqz v0, :cond_4

    sget-object p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_PHONE_REG_RESTRICTED:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lv6/m;

    if-eqz v0, :cond_5

    sget-object p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_VERIFY_CODE:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lv6/h;

    if-eqz v0, :cond_6

    sget-object p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_INVALID_PHONE_NUM:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lv6/v;

    if-eqz v0, :cond_7

    sget-object p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_SEND_PHONE_VCODE_REACH_LIMIT:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    goto :goto_0

    :cond_7
    instance-of p0, p0, Lv6/y;

    if-eqz p0, :cond_8

    sget-object p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_TOKEN_EXPIRED:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    goto :goto_0

    :cond_8
    sget-object p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->ERROR_UNKNOWN:Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    :goto_0
    iget p0, p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->errorMessageId:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;
    .locals 1

    const-class v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->$VALUES:[Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    invoke-virtual {v0}, [Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/passport/ui/internal/util/ErrorInfo;

    return-object v0
.end method
