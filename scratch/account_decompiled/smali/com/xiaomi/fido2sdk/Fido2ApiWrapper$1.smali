.class synthetic Lcom/xiaomi/fido2sdk/Fido2ApiWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$xiaomi$fido2sdk$Fido2Api$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/fido2sdk/Fido2Api$Type;->values()[Lcom/xiaomi/fido2sdk/Fido2Api$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/xiaomi/fido2sdk/Fido2ApiWrapper$1;->$SwitchMap$com$xiaomi$fido2sdk$Fido2Api$Type:[I

    :try_start_0
    sget-object v1, Lcom/xiaomi/fido2sdk/Fido2Api$Type;->XIAOMI:Lcom/xiaomi/fido2sdk/Fido2Api$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
