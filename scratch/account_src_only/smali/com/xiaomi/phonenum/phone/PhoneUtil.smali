.class public interface abstract Lcom/xiaomi/phonenum/phone/PhoneUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkPermission(Ljava/lang/String;)Z
.end method

.method public abstract getDataEnabledForSubId(I)Z
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getImei()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getNetworkMccMncForSubId(I)Ljava/lang/String;
.end method

.method public abstract getPhoneCount()I
.end method

.method public abstract getPhoneTypeForSubId(I)I
.end method

.method public abstract getSimForSubId(I)Lcom/xiaomi/phonenum/bean/Sim;
.end method

.method public abstract getSubIdForSlotId(I)I
.end method

.method public abstract isNetWorkTypeMobile()Z
.end method

.method public abstract isSimStateReadyForSubId(I)Z
.end method

.method public abstract tryGetSimForSubId(I)Lcom/xiaomi/phonenum/bean/Sim;
.end method
