.class public Lcom/xiaomi/fido2sdk/Fido2ConfigCenter$Fido2ConfigInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/fido2sdk/Fido2ConfigCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fido2ConfigInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/fido2sdk/Fido2ConfigCenter$Fido2ConfigInfo$Build;
    }
.end annotation


# instance fields
.field public final miFidoMinPasskeyVersionVersion:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/fido2sdk/Fido2ConfigCenter$Fido2ConfigInfo$Build;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/xiaomi/fido2sdk/Fido2ConfigCenter$Fido2ConfigInfo$Build;->miFidoMinPasskeyVersionVersion:I

    iput p1, p0, Lcom/xiaomi/fido2sdk/Fido2ConfigCenter$Fido2ConfigInfo;->miFidoMinPasskeyVersionVersion:I

    return-void
.end method
