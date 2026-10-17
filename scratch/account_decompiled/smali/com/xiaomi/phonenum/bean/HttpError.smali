.class public final enum Lcom/xiaomi/phonenum/bean/HttpError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/phonenum/bean/HttpError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/phonenum/bean/HttpError;

.field public static final enum CELLULAR_NETWORK_IO_EXCEPTION:Lcom/xiaomi/phonenum/bean/HttpError;

.field public static final enum CELLULAR_NETWORK_NOT_AVAILABLE:Lcom/xiaomi/phonenum/bean/HttpError;

.field public static final enum DATA_NOT_ENABLED:Lcom/xiaomi/phonenum/bean/HttpError;

.field public static final enum DECRYPT:Lcom/xiaomi/phonenum/bean/HttpError;

.field public static final enum ENCRYPT:Lcom/xiaomi/phonenum/bean/HttpError;

.field public static final enum NO_CHANGE_NETWORK_STATE_PERMISSION:Lcom/xiaomi/phonenum/bean/HttpError;


# instance fields
.field public final code:I


# direct methods
.method private static synthetic $values()[Lcom/xiaomi/phonenum/bean/HttpError;
    .locals 6

    sget-object v0, Lcom/xiaomi/phonenum/bean/HttpError;->ENCRYPT:Lcom/xiaomi/phonenum/bean/HttpError;

    sget-object v1, Lcom/xiaomi/phonenum/bean/HttpError;->DECRYPT:Lcom/xiaomi/phonenum/bean/HttpError;

    sget-object v2, Lcom/xiaomi/phonenum/bean/HttpError;->DATA_NOT_ENABLED:Lcom/xiaomi/phonenum/bean/HttpError;

    sget-object v3, Lcom/xiaomi/phonenum/bean/HttpError;->NO_CHANGE_NETWORK_STATE_PERMISSION:Lcom/xiaomi/phonenum/bean/HttpError;

    sget-object v4, Lcom/xiaomi/phonenum/bean/HttpError;->CELLULAR_NETWORK_NOT_AVAILABLE:Lcom/xiaomi/phonenum/bean/HttpError;

    sget-object v5, Lcom/xiaomi/phonenum/bean/HttpError;->CELLULAR_NETWORK_IO_EXCEPTION:Lcom/xiaomi/phonenum/bean/HttpError;

    filled-new-array/range {v0 .. v5}, [Lcom/xiaomi/phonenum/bean/HttpError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/phonenum/bean/HttpError;

    const/4 v1, 0x0

    const/16 v2, 0x1cc

    const-string v3, "ENCRYPT"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/phonenum/bean/HttpError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/HttpError;->ENCRYPT:Lcom/xiaomi/phonenum/bean/HttpError;

    new-instance v0, Lcom/xiaomi/phonenum/bean/HttpError;

    const/4 v1, 0x1

    const/16 v2, 0x1cd

    const-string v3, "DECRYPT"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/phonenum/bean/HttpError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/HttpError;->DECRYPT:Lcom/xiaomi/phonenum/bean/HttpError;

    new-instance v0, Lcom/xiaomi/phonenum/bean/HttpError;

    const/4 v1, 0x2

    const/16 v2, 0x1ce

    const-string v3, "DATA_NOT_ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/phonenum/bean/HttpError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/HttpError;->DATA_NOT_ENABLED:Lcom/xiaomi/phonenum/bean/HttpError;

    new-instance v0, Lcom/xiaomi/phonenum/bean/HttpError;

    const/4 v1, 0x3

    const/16 v2, 0x1cf

    const-string v3, "NO_CHANGE_NETWORK_STATE_PERMISSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/phonenum/bean/HttpError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/HttpError;->NO_CHANGE_NETWORK_STATE_PERMISSION:Lcom/xiaomi/phonenum/bean/HttpError;

    new-instance v0, Lcom/xiaomi/phonenum/bean/HttpError;

    const/4 v1, 0x4

    const/16 v2, 0x1d0

    const-string v3, "CELLULAR_NETWORK_NOT_AVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/phonenum/bean/HttpError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/HttpError;->CELLULAR_NETWORK_NOT_AVAILABLE:Lcom/xiaomi/phonenum/bean/HttpError;

    new-instance v0, Lcom/xiaomi/phonenum/bean/HttpError;

    const/4 v1, 0x5

    const/16 v2, 0x258

    const-string v3, "CELLULAR_NETWORK_IO_EXCEPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/phonenum/bean/HttpError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/HttpError;->CELLULAR_NETWORK_IO_EXCEPTION:Lcom/xiaomi/phonenum/bean/HttpError;

    invoke-static {}, Lcom/xiaomi/phonenum/bean/HttpError;->$values()[Lcom/xiaomi/phonenum/bean/HttpError;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/phonenum/bean/HttpError;->$VALUES:[Lcom/xiaomi/phonenum/bean/HttpError;

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

    iput p3, p0, Lcom/xiaomi/phonenum/bean/HttpError;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/HttpError;
    .locals 1

    const-class v0, Lcom/xiaomi/phonenum/bean/HttpError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/phonenum/bean/HttpError;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/phonenum/bean/HttpError;
    .locals 1

    sget-object v0, Lcom/xiaomi/phonenum/bean/HttpError;->$VALUES:[Lcom/xiaomi/phonenum/bean/HttpError;

    invoke-virtual {v0}, [Lcom/xiaomi/phonenum/bean/HttpError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/phonenum/bean/HttpError;

    return-object v0
.end method


# virtual methods
.method public result()Lcom/xiaomi/phonenum/http/Response;
    .locals 2

    new-instance v0, Lcom/xiaomi/phonenum/http/Response$Builder;

    invoke-direct {v0}, Lcom/xiaomi/phonenum/http/Response$Builder;-><init>()V

    iget v1, p0, Lcom/xiaomi/phonenum/bean/HttpError;->code:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/phonenum/http/Response$Builder;->code(I)Lcom/xiaomi/phonenum/http/Response$Builder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/phonenum/http/Response$Builder;->body(Ljava/lang/String;)Lcom/xiaomi/phonenum/http/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/phonenum/http/Response$Builder;->build()Lcom/xiaomi/phonenum/http/Response;

    move-result-object v0

    return-object v0
.end method
