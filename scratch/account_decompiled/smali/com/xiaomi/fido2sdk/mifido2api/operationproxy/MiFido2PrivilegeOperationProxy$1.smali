.class Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy$1;
.super Lorg/fidoalliance/aidl/IFIDOResponseListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy;->doOperation()Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy;


# direct methods
.method constructor <init>(Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy$1;->this$0:Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy;

    invoke-direct {p0}, Lorg/fidoalliance/aidl/IFIDOResponseListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy$1;->this$0:Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy;

    iget-object v1, v1, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->mServerRequestClientInfo:Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;

    iget-object v1, v1, Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;->encryptSession:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy$1;->this$0:Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy;

    invoke-static {p1}, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy;->access$000(Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy;)Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy$1;->this$0:Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy;

    invoke-static {v1, v0}, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy;->access$002(Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy;Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;)Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy$1;->this$0:Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy;

    iget-object v1, v1, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResult>>>newResponse="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy$1;->this$0:Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy;

    iget-object v2, v1, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->mServerRequestClientInfo:Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;

    iget-object v2, v2, Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;->operationType:Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

    sget-object v3, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;->QUERY:Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy;->access$000(Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy;)Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->credListJson:Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->appendCredList(Lorg/json/JSONArray;)V

    iget p1, v0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->status:I

    const/16 v0, 0xf0

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy$1;->this$0:Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy;

    invoke-static {p1}, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy;->access$000(Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy;)Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2ClientStatus;->checkClientResponseStatusAndThrow(Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;)V
    :try_end_0
    .catch Lcom/xiaomi/fido2sdk/common/Fido2Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy$1;->this$0:Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy;

    invoke-static {v0, p1}, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy;->access$102(Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy;Lcom/xiaomi/fido2sdk/common/Fido2Exception;)Lcom/xiaomi/fido2sdk/common/Fido2Exception;

    :goto_1
    iget-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy$1;->this$0:Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy;

    invoke-static {p1}, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy;->access$200(Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
