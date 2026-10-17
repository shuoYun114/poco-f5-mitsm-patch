.class public Lcom/xiaomi/fido2sdk/mifido2api/common/AuthenticatorData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AuthenticatorData"


# instance fields
.field private final extensions:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/AuthenticatorData;->extensions:[B

    return-void
.end method

.method public static decode([B)Lcom/xiaomi/fido2sdk/mifido2api/common/AuthenticatorData;
    .locals 8

    array-length v0, p0

    const/16 v1, 0x25

    if-lt v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/xiaomi/fido2sdk/utils/UtilByte;->byte2hex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AuthenticatorData"

    invoke-static {v2, v0}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    array-length v3, p0

    sub-int/2addr v3, v1

    new-array v3, v3, [B

    array-length v6, p0

    sub-int/2addr v6, v1

    invoke-static {p0, v1, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "attestationData:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/xiaomi/fido2sdk/utils/UtilByte;->byte2hex([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xiaomi/fido2sdk/mifido2api/common/AttestationData;->decode([B)Lcom/xiaomi/fido2sdk/mifido2api/common/AttestationData;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/xiaomi/fido2sdk/mifido2api/common/AttestationData;->encode()[B

    move-result-object v0

    array-length v0, v0

    :goto_1
    add-int/2addr v0, v1

    array-length v1, p0

    if-le v1, v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, v0

    new-array v4, v1, [B

    array-length v1, p0

    sub-int/2addr v1, v0

    invoke-static {p0, v0, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    new-instance p0, Lcom/xiaomi/fido2sdk/mifido2api/common/AuthenticatorData;

    invoke-direct {p0, v4}, Lcom/xiaomi/fido2sdk/mifido2api/common/AuthenticatorData;-><init>([B)V

    return-object p0

    :cond_3
    new-instance p0, Lg3/d;

    const-string v0, "Invalid input"

    invoke-direct {p0, v0}, Lg3/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getExtensions()[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/AuthenticatorData;->extensions:[B

    return-object v0
.end method
