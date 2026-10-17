.class public final enum Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Platform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

.field public static final enum GOOGLE:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

.field public static final enum HONOR:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

.field public static final enum HUAWEI:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

.field public static final enum MEIZU:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

.field public static final enum NULL:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

.field public static final enum OPPO:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

.field public static final enum VIVO:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

.field public static final enum XIAOMI:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

.field public static final enum XINGJI:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

    const/4 v1, 0x0

    const-string v2, "0000"

    const-string v3, "GOOGLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;->GOOGLE:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

    new-instance v1, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

    const/4 v2, 0x1

    const-string v3, "0100"

    const-string v4, "HUAWEI"

    invoke-direct {v1, v4, v2, v3}, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;->HUAWEI:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

    new-instance v2, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

    const/4 v3, 0x2

    const-string v4, "0200"

    const-string v5, "VIVO"

    invoke-direct {v2, v5, v3, v4}, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;->VIVO:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

    new-instance v3, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

    const/4 v4, 0x3

    const-string v5, "0300"

    const-string v6, "OPPO"

    invoke-direct {v3, v6, v4, v5}, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;->OPPO:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

    new-instance v4, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

    const/4 v5, 0x4

    const-string v6, "0400"

    const-string v7, "HONOR"

    invoke-direct {v4, v7, v5, v6}, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;->HONOR:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

    new-instance v5, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

    const/4 v6, 0x5

    const-string v7, "0500"

    const-string v8, "XIAOMI"

    invoke-direct {v5, v8, v6, v7}, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;->XIAOMI:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

    new-instance v6, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

    const/4 v7, 0x6

    const-string v8, "0600"

    const-string v9, "MEIZU"

    invoke-direct {v6, v9, v7, v8}, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;->MEIZU:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

    new-instance v7, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

    const/4 v8, 0x7

    const-string v9, "0700"

    const-string v10, "XINGJI"

    invoke-direct {v7, v10, v8, v9}, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;->XINGJI:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

    new-instance v8, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

    const/16 v9, 0x8

    const-string v10, ""

    const-string v11, "NULL"

    invoke-direct {v8, v11, v9, v10}, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;->NULL:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

    filled-new-array/range {v0 .. v8}, [Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;->$VALUES:[Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

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

    iput-object p3, p0, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;->value:Ljava/lang/String;

    return-void
.end method

.method public static getManufacture(Ljava/lang/String;)Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;
    .locals 5

    invoke-static {}, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;->values()[Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;->NULL:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;
    .locals 1

    const-class v0, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;
    .locals 1

    sget-object v0, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;->$VALUES:[Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

    invoke-virtual {v0}, [Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

    return-object v0
.end method
