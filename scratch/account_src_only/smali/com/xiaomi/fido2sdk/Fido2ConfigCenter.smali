.class public Lcom/xiaomi/fido2sdk/Fido2ConfigCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/fido2sdk/Fido2ConfigCenter$Fido2ConfigInfo;
    }
.end annotation


# static fields
.field private static sConfigInfo:Lcom/xiaomi/fido2sdk/Fido2ConfigCenter$Fido2ConfigInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/fido2sdk/Fido2ConfigCenter$Fido2ConfigInfo$Build;

    invoke-direct {v0}, Lcom/xiaomi/fido2sdk/Fido2ConfigCenter$Fido2ConfigInfo$Build;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/fido2sdk/Fido2ConfigCenter$Fido2ConfigInfo$Build;->build()Lcom/xiaomi/fido2sdk/Fido2ConfigCenter$Fido2ConfigInfo;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/fido2sdk/Fido2ConfigCenter;->sConfigInfo:Lcom/xiaomi/fido2sdk/Fido2ConfigCenter$Fido2ConfigInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConfigInfo()Lcom/xiaomi/fido2sdk/Fido2ConfigCenter$Fido2ConfigInfo;
    .locals 1

    sget-object v0, Lcom/xiaomi/fido2sdk/Fido2ConfigCenter;->sConfigInfo:Lcom/xiaomi/fido2sdk/Fido2ConfigCenter$Fido2ConfigInfo;

    return-object v0
.end method

.method public static setConfigInfo(Lcom/xiaomi/fido2sdk/Fido2ConfigCenter$Fido2ConfigInfo;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/fido2sdk/Fido2ConfigCenter;->sConfigInfo:Lcom/xiaomi/fido2sdk/Fido2ConfigCenter$Fido2ConfigInfo;

    return-void
.end method
