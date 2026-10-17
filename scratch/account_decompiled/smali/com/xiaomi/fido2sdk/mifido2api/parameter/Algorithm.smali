.class public final enum Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

.field public static final enum ECDH:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

.field public static final enum ES256:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

.field public static final enum ES384:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

.field public static final enum ES512:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

.field public static final enum GM:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

.field public static final enum PS256:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

.field public static final enum PS384:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

.field public static final enum PS512:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

.field public static final enum RS256:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

.field public static final enum RS384:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

.field public static final enum RS512:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

.field public static final enum UNDEFINED:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    const-string v1, "ES256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->ES256:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    new-instance v1, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    const-string v2, "ES384"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->ES384:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    new-instance v2, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    const-string v3, "ES512"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->ES512:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    new-instance v3, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    const-string v4, "RS256"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->RS256:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    new-instance v4, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    const-string v5, "RS384"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->RS384:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    new-instance v5, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    const-string v6, "RS512"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->RS512:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    new-instance v6, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    const-string v7, "PS256"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->PS256:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    new-instance v7, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    const-string v8, "PS384"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->PS384:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    new-instance v8, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    const-string v9, "PS512"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->PS512:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    new-instance v9, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    const-string v10, "ECDH"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->ECDH:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    new-instance v10, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    const-string v11, "GM"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v11}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->GM:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    new-instance v11, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    const/16 v12, 0xb

    const-string v13, "undefined"

    const-string v14, "UNDEFINED"

    invoke-direct {v11, v14, v12, v13}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->UNDEFINED:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    filled-new-array/range {v0 .. v11}, [Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->$VALUES:[Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

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

    iput-object p3, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->value:Ljava/lang/String;

    return-void
.end method

.method public static decode(I)Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;
    .locals 1

    const/16 v0, -0x65

    if-eq p0, v0, :cond_2

    const/16 v0, -0x19

    if-eq p0, v0, :cond_1

    const/4 v0, -0x7

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->ES384:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    return-object p0

    .line 7
    :pswitch_1
    sget-object p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->ES512:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    return-object p0

    .line 8
    :pswitch_2
    sget-object p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->PS256:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    return-object p0

    .line 9
    :pswitch_3
    sget-object p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->PS384:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    return-object p0

    .line 10
    :pswitch_4
    sget-object p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->PS512:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    return-object p0

    .line 11
    :pswitch_5
    sget-object p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->RS256:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    return-object p0

    .line 12
    :pswitch_6
    sget-object p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->RS384:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    return-object p0

    .line 13
    :pswitch_7
    sget-object p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->RS512:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    return-object p0

    .line 14
    :pswitch_8
    sget-object p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->ES256:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    return-object p0

    .line 15
    :pswitch_9
    sget-object p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->ES512:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->ES256:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->ECDH:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->GM:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x105
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x27
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static decode(Ljava/lang/String;)Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->values()[Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    const-string v0, "-7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->ES256:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    return-object p0

    .line 5
    :cond_2
    new-instance v0, Lcom/xiaomi/fido2sdk/common/Fido2Exception;

    const-string v1, "Algorithm %1$s not supported"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/fido2sdk/common/Fido2Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isEccAlgorithm(Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;)Z
    .locals 1

    sget-object v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->ES256:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->ES384:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->ES512:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->ECDH:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->GM:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isRsaAlgorithm(Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;)Z
    .locals 1

    sget-object v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->RS256:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->RS384:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->RS512:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->PS256:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->PS384:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->PS512:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;
    .locals 1

    const-class v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;
    .locals 1

    sget-object v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->$VALUES:[Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    invoke-virtual {v0}, [Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    return-object v0
.end method


# virtual methods
.method public encodeToInt()I
    .locals 2

    sget-object v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm$1;->$SwitchMap$com$xiaomi$fido2sdk$mifido2api$parameter$Algorithm:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    return v0

    :pswitch_0
    const/16 v0, -0x65

    return v0

    :pswitch_1
    const/16 v0, -0x103

    return v0

    :pswitch_2
    const/16 v0, -0x102

    return v0

    :pswitch_3
    const/16 v0, -0x101

    return v0

    :pswitch_4
    const/16 v0, -0x27

    return v0

    :pswitch_5
    const/16 v0, -0x26

    return v0

    :pswitch_6
    const/16 v0, -0x25

    return v0

    :pswitch_7
    const/16 v0, -0x24

    return v0

    :pswitch_8
    const/16 v0, -0x23

    return v0

    :pswitch_9
    const/4 v0, -0x7

    return v0

    :pswitch_a
    const/16 v0, -0x19

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->value:Ljava/lang/String;

    return-object v0
.end method
