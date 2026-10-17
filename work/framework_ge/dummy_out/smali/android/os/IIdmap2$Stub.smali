.class public abstract Landroid/os/IIdmap2$Stub;
.super Landroid/os/Binder;
.source "IIdmap2.java"

# interfaces
.implements Landroid/os/IIdmap2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IIdmap2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IIdmap2$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_acquireFabricatedOverlayIterator:I = 0x8

.field static final blacklist TRANSACTION_createFabricatedOverlay:I = 0x6

.field static final blacklist TRANSACTION_createIdmap:I = 0x4

.field static final blacklist TRANSACTION_deleteFabricatedOverlay:I = 0x7

.field static final blacklist TRANSACTION_dumpIdmap:I = 0xb

.field static final blacklist TRANSACTION_getIdmapPath:I = 0x1

.field static final blacklist TRANSACTION_nextFabricatedOverlayInfos:I = 0xa

.field static final blacklist TRANSACTION_releaseFabricatedOverlayIterator:I = 0x9

.field static final blacklist TRANSACTION_removeIdmap:I = 0x2

.field static final blacklist TRANSACTION_verifyIdmap:I = 0x3

.field static final blacklist TRANSACTION_verifyOrCreateIdmaps:I = 0x5


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 71
    const-string v0, "android.os.IIdmap2"

    invoke-virtual {p0, p0, v0}, Landroid/os/IIdmap2$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/IIdmap2;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 79
    if-nez p0, :cond_0

    .line 80
    const/4 v0, 0x0

    return-object v0

    .line 82
    :cond_0
    const-string v0, "android.os.IIdmap2"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 83
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IIdmap2;

    if-eqz v1, :cond_1

    .line 84
    move-object v1, v0

    check-cast v1, Landroid/os/IIdmap2;

    return-object v1

    .line 86
    :cond_1
    new-instance v1, Landroid/os/IIdmap2$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/IIdmap2$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 95
    packed-switch p0, :pswitch_data_0

    .line 143
    const/4 v0, 0x0

    return-object v0

    .line 139
    :pswitch_0
    const-string v0, "dumpIdmap"

    return-object v0

    .line 135
    :pswitch_1
    const-string/jumbo v0, "nextFabricatedOverlayInfos"

    return-object v0

    .line 131
    :pswitch_2
    const-string/jumbo v0, "releaseFabricatedOverlayIterator"

    return-object v0

    .line 127
    :pswitch_3
    const-string v0, "acquireFabricatedOverlayIterator"

    return-object v0

    .line 123
    :pswitch_4
    const-string v0, "deleteFabricatedOverlay"

    return-object v0

    .line 119
    :pswitch_5
    const-string v0, "createFabricatedOverlay"

    return-object v0

    .line 115
    :pswitch_6
    const-string/jumbo v0, "verifyOrCreateIdmaps"

    return-object v0

    .line 111
    :pswitch_7
    const-string v0, "createIdmap"

    return-object v0

    .line 107
    :pswitch_8
    const-string/jumbo v0, "verifyIdmap"

    return-object v0

    .line 103
    :pswitch_9
    const-string/jumbo v0, "removeIdmap"

    return-object v0

    .line 99
    :pswitch_a
    const-string v0, "getIdmapPath"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 90
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 150
    invoke-static {p1}, Landroid/os/IIdmap2$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 154
    move-object v8, p3

    const/4 v9, 0x1

    if-lt p1, v9, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 155
    const-string v1, "android.os.IIdmap2"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 157
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 295
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 286
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 287
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 288
    invoke-virtual {p0, v1}, Landroid/os/IIdmap2$Stub;->dumpIdmap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 289
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 291
    goto/16 :goto_0

    .line 276
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 277
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 278
    invoke-virtual {p0, v1}, Landroid/os/IIdmap2$Stub;->nextFabricatedOverlayInfos(I)Ljava/util/List;

    move-result-object v2

    .line 279
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/FabricatedOverlayInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    invoke-virtual {p3, v2, v9}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 281
    goto/16 :goto_0

    .line 267
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/FabricatedOverlayInfo;>;"
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 268
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 269
    invoke-virtual {p0, v1}, Landroid/os/IIdmap2$Stub;->releaseFabricatedOverlayIterator(I)V

    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    goto/16 :goto_0

    .line 259
    .end local v1    # "_arg0":I
    :pswitch_3
    invoke-virtual {p0}, Landroid/os/IIdmap2$Stub;->acquireFabricatedOverlayIterator()I

    move-result v1

    .line 260
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 261
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    goto/16 :goto_0

    .line 250
    .end local v1    # "_result":I
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 251
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 252
    invoke-virtual {p0, v1}, Landroid/os/IIdmap2$Stub;->deleteFabricatedOverlay(Ljava/lang/String;)Z

    move-result v2

    .line 253
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 255
    goto/16 :goto_0

    .line 240
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_5
    sget-object v1, Landroid/os/FabricatedOverlayInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/FabricatedOverlayInternal;

    .line 241
    .local v1, "_arg0":Landroid/os/FabricatedOverlayInternal;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 242
    invoke-virtual {p0, v1}, Landroid/os/IIdmap2$Stub;->createFabricatedOverlay(Landroid/os/FabricatedOverlayInternal;)Landroid/os/FabricatedOverlayInfo;

    move-result-object v2

    .line 243
    .local v2, "_result":Landroid/os/FabricatedOverlayInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    invoke-virtual {p3, v2, v9}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 245
    goto/16 :goto_0

    .line 230
    .end local v1    # "_arg0":Landroid/os/FabricatedOverlayInternal;
    .end local v2    # "_result":Landroid/os/FabricatedOverlayInfo;
    :pswitch_6
    sget-object v1, Landroid/os/IdmapParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/IdmapParams;

    .line 231
    .local v1, "_arg0":[Landroid/os/IdmapParams;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 232
    invoke-virtual {p0, v1}, Landroid/os/IIdmap2$Stub;->verifyOrCreateIdmaps([Landroid/os/IdmapParams;)[Ljava/lang/String;

    move-result-object v2

    .line 233
    .local v2, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 235
    goto/16 :goto_0

    .line 208
    .end local v1    # "_arg0":[Landroid/os/IdmapParams;
    .end local v2    # "_result":[Ljava/lang/String;
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 210
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 212
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 214
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 216
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 218
    .local v5, "_arg4":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 220
    .local v6, "_arg5":I
    sget-object v7, Landroid/os/OverlayConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/os/OverlayConstraint;

    .line 221
    .local v7, "_arg6":[Landroid/os/OverlayConstraint;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 222
    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/os/IIdmap2$Stub;->createIdmap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI[Landroid/os/OverlayConstraint;)Ljava/lang/String;

    move-result-object v10

    .line 223
    .local v10, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    goto :goto_0

    .line 186
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":Z
    .end local v6    # "_arg5":I
    .end local v7    # "_arg6":[Landroid/os/OverlayConstraint;
    .end local v10    # "_result":Ljava/lang/String;
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 188
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 190
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 192
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 194
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 196
    .restart local v5    # "_arg4":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 198
    .restart local v6    # "_arg5":I
    sget-object v0, Landroid/os/OverlayConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Landroid/os/OverlayConstraint;

    .line 199
    .restart local v7    # "_arg6":[Landroid/os/OverlayConstraint;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 200
    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/os/IIdmap2$Stub;->verifyIdmap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI[Landroid/os/OverlayConstraint;)Z

    move-result v10

    .line 201
    .local v10, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 203
    goto :goto_0

    .line 174
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":Z
    .end local v6    # "_arg5":I
    .end local v7    # "_arg6":[Landroid/os/OverlayConstraint;
    .end local v10    # "_result":Z
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 176
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 177
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 178
    invoke-virtual {p0, v1, v2}, Landroid/os/IIdmap2$Stub;->removeIdmap(Ljava/lang/String;I)Z

    move-result v3

    .line 179
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 181
    goto :goto_0

    .line 162
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 164
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 165
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 166
    invoke-virtual {p0, v1, v2}, Landroid/os/IIdmap2$Stub;->getIdmapPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 167
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    nop

    .line 298
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Ljava/lang/String;
    :goto_0
    return v9

    :pswitch_data_0
    .packed-switch 0x1
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
