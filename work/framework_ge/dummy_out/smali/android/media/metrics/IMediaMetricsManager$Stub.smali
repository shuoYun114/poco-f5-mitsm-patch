.class public abstract Landroid/media/metrics/IMediaMetricsManager$Stub;
.super Landroid/os/Binder;
.source "IMediaMetricsManager.java"

# interfaces
.implements Landroid/media/metrics/IMediaMetricsManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/metrics/IMediaMetricsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/metrics/IMediaMetricsManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_checkPermission:I = 0xf

.field static final blacklist TRANSACTION_getBundleSessionId:I = 0xb

.field static final blacklist TRANSACTION_getEditingSessionId:I = 0xa

.field static final blacklist TRANSACTION_getFirstPackageName:I = 0xe

.field static final blacklist TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final blacklist TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final blacklist TRANSACTION_getPlaybackSessionId:I = 0x2

.field static final blacklist TRANSACTION_getRecordingSessionId:I = 0x3

.field static final blacklist TRANSACTION_getTranscodingSessionId:I = 0x9

.field static final blacklist TRANSACTION_releaseSessionId:I = 0xd

.field static final blacklist TRANSACTION_reportBundleMetrics:I = 0xc

.field static final blacklist TRANSACTION_reportEditingEndedEvent:I = 0x8

.field static final blacklist TRANSACTION_reportNetworkEvent:I = 0x4

.field static final blacklist TRANSACTION_reportPlaybackErrorEvent:I = 0x5

.field static final blacklist TRANSACTION_reportPlaybackMetrics:I = 0x1

.field static final blacklist TRANSACTION_reportPlaybackStateEvent:I = 0x6

.field static final blacklist TRANSACTION_reportTrackChangeEvent:I = 0x7


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 123
    sget-object v0, Landroid/media/metrics/IMediaMetricsManager$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/media/metrics/IMediaMetricsManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/metrics/IMediaMetricsManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 131
    if-nez p0, :cond_0

    .line 132
    const/4 v0, 0x0

    return-object v0

    .line 134
    :cond_0
    sget-object v0, Landroid/media/metrics/IMediaMetricsManager$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 135
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/metrics/IMediaMetricsManager;

    if-eqz v1, :cond_1

    .line 136
    move-object v1, v0

    check-cast v1, Landroid/media/metrics/IMediaMetricsManager;

    return-object v1

    .line 138
    :cond_1
    new-instance v1, Landroid/media/metrics/IMediaMetricsManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/metrics/IMediaMetricsManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 142
    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 146
    const v0, 0xffffff

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    .line 147
    sget-object v2, Landroid/media/metrics/IMediaMetricsManager$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    :cond_0
    if-ne p1, v0, :cond_1

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    invoke-virtual {p0}, Landroid/media/metrics/IMediaMetricsManager$Stub;->getInterfaceVersion()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    return v1

    .line 154
    :cond_1
    const v0, 0xfffffe

    if-ne p1, v0, :cond_2

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    invoke-virtual {p0}, Landroid/media/metrics/IMediaMetricsManager$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    return v1

    .line 159
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 339
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 326
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 328
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 330
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 331
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 332
    invoke-virtual {p0, v0, v2, v3}, Landroid/media/metrics/IMediaMetricsManager$Stub;->checkPermission(Ljava/lang/String;II)Z

    move-result v4

    .line 333
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 335
    goto/16 :goto_0

    .line 316
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_result":Z
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 317
    .local v0, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 318
    invoke-virtual {p0, v0}, Landroid/media/metrics/IMediaMetricsManager$Stub;->getFirstPackageName(I)Ljava/lang/String;

    move-result-object v2

    .line 319
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 320
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 321
    goto/16 :goto_0

    .line 305
    .end local v0    # "_arg0":I
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 307
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 308
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 309
    invoke-virtual {p0, v0, v2}, Landroid/media/metrics/IMediaMetricsManager$Stub;->releaseSessionId(Ljava/lang/String;I)V

    .line 310
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 311
    goto/16 :goto_0

    .line 292
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 294
    .restart local v0    # "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PersistableBundle;

    .line 296
    .local v2, "_arg1":Landroid/os/PersistableBundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 297
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 298
    invoke-virtual {p0, v0, v2, v3}, Landroid/media/metrics/IMediaMetricsManager$Stub;->reportBundleMetrics(Ljava/lang/String;Landroid/os/PersistableBundle;I)V

    .line 299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 300
    goto/16 :goto_0

    .line 282
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/os/PersistableBundle;
    .end local v3    # "_arg2":I
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 283
    .local v0, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 284
    invoke-virtual {p0, v0}, Landroid/media/metrics/IMediaMetricsManager$Stub;->getBundleSessionId(I)Ljava/lang/String;

    move-result-object v2

    .line 285
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 286
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 287
    goto/16 :goto_0

    .line 272
    .end local v0    # "_arg0":I
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 273
    .restart local v0    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 274
    invoke-virtual {p0, v0}, Landroid/media/metrics/IMediaMetricsManager$Stub;->getEditingSessionId(I)Ljava/lang/String;

    move-result-object v2

    .line 275
    .restart local v2    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 276
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    goto/16 :goto_0

    .line 262
    .end local v0    # "_arg0":I
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 263
    .restart local v0    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 264
    invoke-virtual {p0, v0}, Landroid/media/metrics/IMediaMetricsManager$Stub;->getTranscodingSessionId(I)Ljava/lang/String;

    move-result-object v2

    .line 265
    .restart local v2    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    goto/16 :goto_0

    .line 249
    .end local v0    # "_arg0":I
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 251
    .local v0, "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/media/metrics/reported/ReportedEditingEndedEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/metrics/reported/ReportedEditingEndedEvent;

    .line 253
    .local v2, "_arg1":Landroid/media/metrics/reported/ReportedEditingEndedEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 254
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 255
    invoke-virtual {p0, v0, v2, v3}, Landroid/media/metrics/IMediaMetricsManager$Stub;->reportEditingEndedEvent(Ljava/lang/String;Landroid/media/metrics/reported/ReportedEditingEndedEvent;I)V

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    goto/16 :goto_0

    .line 236
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/media/metrics/reported/ReportedEditingEndedEvent;
    .end local v3    # "_arg2":I
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 238
    .restart local v0    # "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/media/metrics/reported/ReportedTrackChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/metrics/reported/ReportedTrackChangeEvent;

    .line 240
    .local v2, "_arg1":Landroid/media/metrics/reported/ReportedTrackChangeEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 241
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 242
    invoke-virtual {p0, v0, v2, v3}, Landroid/media/metrics/IMediaMetricsManager$Stub;->reportTrackChangeEvent(Ljava/lang/String;Landroid/media/metrics/reported/ReportedTrackChangeEvent;I)V

    .line 243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    goto/16 :goto_0

    .line 223
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/media/metrics/reported/ReportedTrackChangeEvent;
    .end local v3    # "_arg2":I
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 225
    .restart local v0    # "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/media/metrics/reported/ReportedPlaybackStateEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/metrics/reported/ReportedPlaybackStateEvent;

    .line 227
    .local v2, "_arg1":Landroid/media/metrics/reported/ReportedPlaybackStateEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 228
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 229
    invoke-virtual {p0, v0, v2, v3}, Landroid/media/metrics/IMediaMetricsManager$Stub;->reportPlaybackStateEvent(Ljava/lang/String;Landroid/media/metrics/reported/ReportedPlaybackStateEvent;I)V

    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    goto :goto_0

    .line 210
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/media/metrics/reported/ReportedPlaybackStateEvent;
    .end local v3    # "_arg2":I
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 212
    .restart local v0    # "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/media/metrics/reported/ReportedPlaybackErrorEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/metrics/reported/ReportedPlaybackErrorEvent;

    .line 214
    .local v2, "_arg1":Landroid/media/metrics/reported/ReportedPlaybackErrorEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 215
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 216
    invoke-virtual {p0, v0, v2, v3}, Landroid/media/metrics/IMediaMetricsManager$Stub;->reportPlaybackErrorEvent(Ljava/lang/String;Landroid/media/metrics/reported/ReportedPlaybackErrorEvent;I)V

    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    goto :goto_0

    .line 197
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/media/metrics/reported/ReportedPlaybackErrorEvent;
    .end local v3    # "_arg2":I
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 199
    .restart local v0    # "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/media/metrics/reported/ReportedNetworkEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/metrics/reported/ReportedNetworkEvent;

    .line 201
    .local v2, "_arg1":Landroid/media/metrics/reported/ReportedNetworkEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 202
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 203
    invoke-virtual {p0, v0, v2, v3}, Landroid/media/metrics/IMediaMetricsManager$Stub;->reportNetworkEvent(Ljava/lang/String;Landroid/media/metrics/reported/ReportedNetworkEvent;I)V

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    goto :goto_0

    .line 187
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/media/metrics/reported/ReportedNetworkEvent;
    .end local v3    # "_arg2":I
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 188
    .local v0, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 189
    invoke-virtual {p0, v0}, Landroid/media/metrics/IMediaMetricsManager$Stub;->getRecordingSessionId(I)Ljava/lang/String;

    move-result-object v2

    .line 190
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    goto :goto_0

    .line 177
    .end local v0    # "_arg0":I
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 178
    .restart local v0    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 179
    invoke-virtual {p0, v0}, Landroid/media/metrics/IMediaMetricsManager$Stub;->getPlaybackSessionId(I)Ljava/lang/String;

    move-result-object v2

    .line 180
    .restart local v2    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    goto :goto_0

    .line 164
    .end local v0    # "_arg0":I
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 166
    .local v0, "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/media/metrics/reported/ReportedPlaybackMetrics;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/metrics/reported/ReportedPlaybackMetrics;

    .line 168
    .local v2, "_arg1":Landroid/media/metrics/reported/ReportedPlaybackMetrics;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 169
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 170
    invoke-virtual {p0, v0, v2, v3}, Landroid/media/metrics/IMediaMetricsManager$Stub;->reportPlaybackMetrics(Ljava/lang/String;Landroid/media/metrics/reported/ReportedPlaybackMetrics;I)V

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    nop

    .line 342
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/media/metrics/reported/ReportedPlaybackMetrics;
    .end local v3    # "_arg2":I
    :goto_0
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
