.class public final enum Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Authenticator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;

.field public static final enum FACE:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;

.field public static final enum FINGERPRINT:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;


# instance fields
.field public final authType:I

.field public final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "FINGERPRINT"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;->FINGERPRINT:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;

    new-instance v1, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;

    const/16 v2, 0x8

    const/16 v3, 0x10

    const-string v4, "FACE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;->FACE:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;

    filled-new-array {v0, v1}, [Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;->$VALUES:[Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;->index:I

    iput p4, p0, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;->authType:I

    return-void
.end method

.method public static fromAuthType(I)Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;
    .locals 5

    invoke-static {}, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;->values()[Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;->authType:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromIndex(I)Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;
    .locals 5

    invoke-static {}, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;->values()[Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;->index:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;
    .locals 1

    const-class v0, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;
    .locals 1

    sget-object v0, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;->$VALUES:[Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;

    invoke-virtual {v0}, [Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;

    return-object v0
.end method
