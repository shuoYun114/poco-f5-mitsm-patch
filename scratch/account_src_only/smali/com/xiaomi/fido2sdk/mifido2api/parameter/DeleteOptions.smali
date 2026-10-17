.class public Lcom/xiaomi/fido2sdk/mifido2api/parameter/DeleteOptions;
.super Lcom/xiaomi/fido2sdk/mifido2api/parameter/RequestOptions;
.source "SourceFile"


# instance fields
.field private credentials:[Ljava/lang/String;

.field private rpId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/RequestOptions;-><init>()V

    return-void
.end method


# virtual methods
.method public getCredentials()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/DeleteOptions;->credentials:[Ljava/lang/String;

    return-object v0
.end method

.method public getRpId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/DeleteOptions;->rpId:Ljava/lang/String;

    return-object v0
.end method

.method public setCredentials([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/DeleteOptions;->credentials:[Ljava/lang/String;

    return-void
.end method

.method public setRpId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/DeleteOptions;->rpId:Ljava/lang/String;

    return-void
.end method
