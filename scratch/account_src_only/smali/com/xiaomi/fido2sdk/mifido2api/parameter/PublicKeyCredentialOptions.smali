.class public abstract Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialOptions;
.super Lcom/xiaomi/fido2sdk/mifido2api/parameter/RequestOptions;
.source "SourceFile"


# instance fields
.field protected challenge:[B

.field protected extensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/RequestOptions;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/RequestOptions;->setHwOptions()V

    return-void
.end method


# virtual methods
.method public getChallenge()[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialOptions;->challenge:[B

    return-object v0
.end method

.method public getExtensions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialOptions;->extensions:Ljava/util/Map;

    return-object v0
.end method

.method public setChallenge([B)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialOptions;->challenge:[B

    return-void
.end method

.method public setExtensions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialOptions;->extensions:Ljava/util/Map;

    return-void
.end method
