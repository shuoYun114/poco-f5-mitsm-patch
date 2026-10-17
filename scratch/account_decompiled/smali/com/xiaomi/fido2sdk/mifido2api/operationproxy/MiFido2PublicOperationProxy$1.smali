.class Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy$1;
.super Lorg/fidoalliance/aidl/IFIDOResponseListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;->doOperation()Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;


# direct methods
.method constructor <init>(Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy$1;->this$0:Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;

    invoke-direct {p0}, Lorg/fidoalliance/aidl/IFIDOResponseListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy$1;->this$0:Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;

    new-instance v1, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;

    iget-object v2, v0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->mServerRequestClientInfo:Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;

    iget-object v2, v2, Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;->encryptSession:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;->access$002(Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;)Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;

    iget-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy$1;->this$0:Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;

    iget-object p1, p1, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResult>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy$1;->this$0:Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;

    invoke-static {v1}, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;->access$000(Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;)Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy$1;->this$0:Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;

    invoke-static {p1}, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;->access$000(Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;)Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2ClientStatus;->checkClientResponseStatusAndThrow(Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;)V
    :try_end_0
    .catch Lcom/xiaomi/fido2sdk/common/Fido2Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy$1;->this$0:Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;

    invoke-static {v0, p1}, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;->access$102(Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;Lcom/xiaomi/fido2sdk/common/Fido2Exception;)Lcom/xiaomi/fido2sdk/common/Fido2Exception;

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy$1;->this$0:Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;

    invoke-static {p1}, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;->access$200(Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
