.class public abstract Lcom/xiaomi/accountsdk/activate/IActivateService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/accountsdk/activate/IActivateService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/activate/IActivateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/activate/IActivateService$Stub$a;
    }
.end annotation


# static fields
.field static final TRANSACTION_getActivateInfo:I = 0x2

.field static final TRANSACTION_getActivateInfo2:I = 0xd

.field static final TRANSACTION_getMXPhoneTicket:I = 0x6

.field static final TRANSACTION_getPhoneNumber:I = 0xf

.field static final TRANSACTION_getPhoneTicket:I = 0x5

.field static final TRANSACTION_getSimAuthToken:I = 0x3

.field static final TRANSACTION_getVKey2Nonce:I = 0xa

.field static final TRANSACTION_hasLocalGateway:I = 0x4

.field static final TRANSACTION_invalidateMXPhoneTicket:I = 0x8

.field static final TRANSACTION_invalidateMXPhoneticket:I = 0xc

.field static final TRANSACTION_invalidatePhoneTicket:I = 0x7

.field static final TRANSACTION_invalidatePhoneticket:I = 0xb

.field static final TRANSACTION_isSupport:I = 0xe

.field static final TRANSACTION_startActivateSim:I = 0x1

.field static final TRANSACTION_verifySimToken:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.xiaomi.accountsdk.activate.IActivateService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/activate/IActivateService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.xiaomi.accountsdk.activate.IActivateService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/xiaomi/accountsdk/activate/IActivateService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/xiaomi/accountsdk/activate/IActivateService;

    return-object v0

    :cond_1
    new-instance v0, Lcom/xiaomi/accountsdk/activate/IActivateService$Stub$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/accountsdk/activate/IActivateService$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    const-string v0, "com.xiaomi.accountsdk.activate.IActivateService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/xiaomi/accountsdk/activate/IActivateService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/os/Bundle;

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/xiaomi/accountsdk/activate/IActivateService;->getPhoneNumber(IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1, v1}, Lcom/xiaomi/accountsdk/activate/IActivateService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/accountsdk/activate/IActivateService;->isSupport(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

    move-result-object v0

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/xiaomi/accountsdk/activate/IActivateService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/xiaomi/accountsdk/activate/IActivateService;->getActivateInfo2(IILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/accountsdk/activate/IActivateService;->invalidateMXPhoneticket(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/accountsdk/activate/IActivateService;->invalidatePhoneticket(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/accountsdk/activate/IActivateService;->getVKey2Nonce(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/accountsdk/activate/IActivateService;->verifySimToken(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/xiaomi/accountsdk/activate/IActivateService;->invalidateMXPhoneTicket(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/xiaomi/accountsdk/activate/IActivateService;->invalidatePhoneTicket(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/accountsdk/activate/IActivateService;->getMXPhoneTicket(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/accountsdk/activate/IActivateService;->getPhoneTicket(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/accountsdk/activate/IActivateService;->hasLocalGateway(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/xiaomi/accountsdk/activate/IActivateService;->getSimAuthToken(ILjava/lang/String;Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/accountsdk/activate/IActivateService;->getActivateInfo(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v9, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v9, p1

    :goto_0
    move-object v2, p0

    invoke-interface/range {v2 .. v9}, Lcom/xiaomi/accountsdk/activate/IActivateService;->startActivateSim(IILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;IZ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
