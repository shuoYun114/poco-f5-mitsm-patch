.class public abstract Lcom/miui/tsmclientsdk/IMiTsmService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclientsdk/IMiTsmService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclientsdk/IMiTsmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclientsdk/IMiTsmService$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.miui.tsmclientsdk.IMiTsmService"

.field static final TRANSACTION_addMiPayShortcut:I = 0xf

.field static final TRANSACTION_addMipay:I = 0x19

.field static final TRANSACTION_addMipayCard:I = 0x15

.field static final TRANSACTION_createSSD:I = 0x4

.field static final TRANSACTION_deleteAllBankCard:I = 0xa

.field static final TRANSACTION_deleteBankCard:I = 0x9

.field static final TRANSACTION_getActiveCards:I = 0x7

.field static final TRANSACTION_getCPLC:I = 0x1

.field static final TRANSACTION_getCardInfo:I = 0x6

.field static final TRANSACTION_getCardsQuantity:I = 0x5

.field static final TRANSACTION_getCardsState:I = 0x16

.field static final TRANSACTION_getData:I = 0x17

.field static final TRANSACTION_getDefaultCard:I = 0x2

.field static final TRANSACTION_getMiPayStatus:I = 0x11

.field static final TRANSACTION_getSeBankCards:I = 0x8

.field static final TRANSACTION_getTransCardState:I = 0xd

.field static final TRANSACTION_isBankCardAvailable:I = 0xc

.field static final TRANSACTION_loadMipayCard:I = 0x18

.field static final TRANSACTION_manageBankCard:I = 0xb

.field static final TRANSACTION_manageVirtualSimCard:I = 0x10

.field static final TRANSACTION_notifyPayResult:I = 0x14

.field static final TRANSACTION_requestInappTransaction:I = 0x12

.field static final TRANSACTION_requestPin:I = 0x13

.field static final TRANSACTION_requestPinWithBundle:I = 0x1a

.field static final TRANSACTION_setDefaultCard:I = 0x3

.field static final TRANSACTION_syncBankCardStatus:I = 0xe


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.miui.tsmclientsdk.IMiTsmService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclientsdk/IMiTsmService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.miui.tsmclientsdk.IMiTsmService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/miui/tsmclientsdk/IMiTsmService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/miui/tsmclientsdk/IMiTsmService;

    return-object v0

    :cond_1
    new-instance v0, Lcom/miui/tsmclientsdk/IMiTsmService$Stub$a;

    invoke-direct {v0, p0}, Lcom/miui/tsmclientsdk/IMiTsmService$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/miui/tsmclientsdk/IMiTsmService;
    .locals 1

    sget-object v0, Lcom/miui/tsmclientsdk/IMiTsmService$Stub$a;->b:Lcom/miui/tsmclientsdk/IMiTsmService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/miui/tsmclientsdk/IMiTsmService;)Z
    .locals 1

    sget-object v0, Lcom/miui/tsmclientsdk/IMiTsmService$Stub$a;->b:Lcom/miui/tsmclientsdk/IMiTsmService;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/miui/tsmclientsdk/IMiTsmService$Stub$a;->b:Lcom/miui/tsmclientsdk/IMiTsmService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.miui.tsmclientsdk.IMiTsmService"

    if-eq p1, v0, :cond_5

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclientsdk/IMiTsmResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclientsdk/IMiTsmResponse;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, v0, p2}, Lcom/miui/tsmclientsdk/IMiTsmService;->requestPinWithBundle(Lcom/miui/tsmclientsdk/IMiTsmResponse;Landroid/os/Bundle;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclientsdk/IMiTsmResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclientsdk/IMiTsmResponse;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/miui/tsmclientsdk/IMiTsmService;->addMipay(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclientsdk/IMiTsmResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclientsdk/IMiTsmResponse;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/miui/tsmclientsdk/IMiTsmService;->loadMipayCard(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclientsdk/IMiTsmResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclientsdk/IMiTsmResponse;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    :cond_1
    invoke-interface {p0, p1, p4, v0}, Lcom/miui/tsmclientsdk/IMiTsmService;->getData(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclientsdk/IMiTsmResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclientsdk/IMiTsmResponse;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/miui/tsmclientsdk/IMiTsmService;->getCardsState(Lcom/miui/tsmclientsdk/IMiTsmResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclientsdk/IMiTsmResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclientsdk/IMiTsmResponse;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/miui/tsmclientsdk/IMiTsmService;->addMipayCard(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclientsdk/IMiTsmResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclientsdk/IMiTsmResponse;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    :cond_2
    invoke-interface {p0, p1, v0}, Lcom/miui/tsmclientsdk/IMiTsmService;->notifyPayResult(Lcom/miui/tsmclientsdk/IMiTsmResponse;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclientsdk/IMiTsmResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclientsdk/IMiTsmResponse;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/miui/tsmclientsdk/IMiTsmService;->requestPin(Lcom/miui/tsmclientsdk/IMiTsmResponse;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclientsdk/IMiTsmResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclientsdk/IMiTsmResponse;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Landroid/os/Bundle;

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, v0, p2}, Lcom/miui/tsmclientsdk/IMiTsmService;->requestInappTransaction(Lcom/miui/tsmclientsdk/IMiTsmResponse;Landroid/os/Bundle;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclientsdk/IMiTsmResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclientsdk/IMiTsmResponse;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/miui/tsmclientsdk/IMiTsmService;->getMiPayStatus(Lcom/miui/tsmclientsdk/IMiTsmResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclientsdk/IMiTsmResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclientsdk/IMiTsmResponse;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p4, p2}, Lcom/miui/tsmclientsdk/IMiTsmService;->manageVirtualSimCard(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclientsdk/IMiTsmResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclientsdk/IMiTsmResponse;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/miui/tsmclientsdk/IMiTsmService;->addMiPayShortcut(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclientsdk/IMiTsmResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclientsdk/IMiTsmResponse;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/miui/tsmclientsdk/IMiTsmService;->syncBankCardStatus(Lcom/miui/tsmclientsdk/IMiTsmResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclientsdk/IMiTsmResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclientsdk/IMiTsmResponse;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/miui/tsmclientsdk/IMiTsmService;->getTransCardState(Lcom/miui/tsmclientsdk/IMiTsmResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclientsdk/IMiTsmResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclientsdk/IMiTsmResponse;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/miui/tsmclientsdk/IMiTsmService;->isBankCardAvailable(Lcom/miui/tsmclientsdk/IMiTsmResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclientsdk/IMiTsmResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclientsdk/IMiTsmResponse;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p4, p2}, Lcom/miui/tsmclientsdk/IMiTsmService;->manageBankCard(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclientsdk/IMiTsmResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclientsdk/IMiTsmResponse;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/miui/tsmclientsdk/IMiTsmService;->deleteAllBankCard(Lcom/miui/tsmclientsdk/IMiTsmResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclientsdk/IMiTsmResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclientsdk/IMiTsmResponse;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/miui/tsmclientsdk/IMiTsmService;->deleteBankCard(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclientsdk/IMiTsmResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclientsdk/IMiTsmResponse;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/miui/tsmclientsdk/IMiTsmService;->getSeBankCards(Lcom/miui/tsmclientsdk/IMiTsmResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclientsdk/IMiTsmResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclientsdk/IMiTsmResponse;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/miui/tsmclientsdk/IMiTsmService;->getActiveCards(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclientsdk/IMiTsmResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclientsdk/IMiTsmResponse;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/miui/tsmclientsdk/IMiTsmService;->getCardInfo(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/util/List;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclientsdk/IMiTsmResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclientsdk/IMiTsmResponse;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/miui/tsmclientsdk/IMiTsmService;->getCardsQuantity(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclientsdk/IMiTsmResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclientsdk/IMiTsmResponse;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/miui/tsmclientsdk/IMiTsmService;->createSSD(Lcom/miui/tsmclientsdk/IMiTsmResponse;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclientsdk/IMiTsmResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclientsdk/IMiTsmResponse;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    :cond_4
    invoke-interface {p0, p1, p4, v0}, Lcom/miui/tsmclientsdk/IMiTsmService;->setDefaultCard(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclientsdk/IMiTsmResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclientsdk/IMiTsmResponse;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/miui/tsmclientsdk/IMiTsmService;->getDefaultCard(Lcom/miui/tsmclientsdk/IMiTsmResponse;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclientsdk/IMiTsmResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclientsdk/IMiTsmResponse;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/miui/tsmclientsdk/IMiTsmService;->getCPLC(Lcom/miui/tsmclientsdk/IMiTsmResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
