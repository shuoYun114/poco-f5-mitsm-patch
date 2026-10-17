.class public Lcom/xiaomi/fido2sdk/common/Fido2Response$Credentials;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/fido2sdk/common/Fido2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Credentials"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private response:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/common/Fido2Response$Credentials;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/common/Fido2Response$Credentials;->response:Ljava/util/Map;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/common/Fido2Response$Credentials;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/common/Fido2Response$Credentials;->id:Ljava/lang/String;

    return-void
.end method

.method public setResponse(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/common/Fido2Response$Credentials;->response:Ljava/util/Map;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/common/Fido2Response$Credentials;->type:Ljava/lang/String;

    return-void
.end method
