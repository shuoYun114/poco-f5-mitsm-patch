.class public abstract Lcom/xiaomi/fido2sdk/mifido2api/parameter/RequestOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected origin:Ljava/lang/String;

.field protected timeoutSeconds:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOrigin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/RequestOptions;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeoutSeconds()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/RequestOptions;->timeoutSeconds:Ljava/lang/Double;

    return-object v0
.end method

.method public setHwOptions()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/RequestOptions;->options:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/RequestOptions;->options:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/RequestOptions;->options:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "asset_link"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHwOptions(Ljava/util/Map;)V
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

    .line 4
    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/RequestOptions;->options:Ljava/util/Map;

    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/RequestOptions;->origin:Ljava/lang/String;

    return-void
.end method

.method public setTimeoutSeconds(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/RequestOptions;->timeoutSeconds:Ljava/lang/Double;

    return-void
.end method
