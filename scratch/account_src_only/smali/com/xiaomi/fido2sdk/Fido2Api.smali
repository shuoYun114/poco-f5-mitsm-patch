.class public abstract Lcom/xiaomi/fido2sdk/Fido2Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/fido2sdk/Fido2Api$Type;
    }
.end annotation


# instance fields
.field protected final mAppContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/Fido2Api;->mAppContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract authentication(Ljava/lang/String;)Lcom/xiaomi/fido2sdk/common/Fido2Response;
.end method

.method public abstract deleteRegister(Ljava/lang/String;[Ljava/lang/String;)Z
.end method

.method public abstract getAllRegisteredList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedAuthenticators()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isSupported()Z
.end method

.method public abstract queryRegisteredList(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryRegisteredListByUserId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registration(Ljava/lang/String;)Lcom/xiaomi/fido2sdk/common/Fido2Response;
.end method

.method public release()V
    .locals 0

    return-void
.end method
