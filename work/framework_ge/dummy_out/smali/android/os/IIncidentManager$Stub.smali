.class public abstract Landroid/os/IIncidentManager$Stub;
.super Landroid/os/Binder;
.source "IIncidentManager.java"

# interfaces
.implements Landroid/os/IIncidentManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IIncidentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IIncidentManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.IIncidentManager"

.field static final blacklist TRANSACTION_deleteAllIncidentReports:I = 0xa

.field static final blacklist TRANSACTION_deleteIncidentReports:I = 0x9

.field static final blacklist TRANSACTION_getIncidentReport:I = 0x8

.field static final blacklist TRANSACTION_getIncidentReportList:I = 0x7

.field static final blacklist TRANSACTION_registerSection:I = 0x4

.field static final greylist-max-o TRANSACTION_reportIncident:I = 0x1

.field static final blacklist TRANSACTION_reportIncidentToDumpstate:I = 0x3

.field static final greylist-max-o TRANSACTION_reportIncidentToStream:I = 0x2

.field static final greylist-max-o TRANSACTION_systemRunning:I = 0x6

.field static final blacklist TRANSACTION_unregisterSection:I = 0x5


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 101
    const-string v0, "android.os.IIncidentManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/IIncidentManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/os/IIncidentManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 109
    if-nez p0, :cond_0

    .line 110
    const/4 v0, 0x0

    return-object v0

    .line 112
    :cond_0
    const-string v0, "android.os.IIncidentManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 113
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IIncidentManager;

    if-eqz v1, :cond_1

    .line 114
    move-object v1, v0

    check-cast v1, Landroid/os/IIncidentManager;

    return-object v1

    .line 116
    :cond_1
    new-instance v1, Landroid/os/IIncidentManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/IIncidentManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 125
    packed-switch p0, :pswitch_data_0

    .line 169
    const/4 v0, 0x0

    return-object v0

    .line 165
    :pswitch_0
    const-string v0, "deleteAllIncidentReports"

    return-object v0

    .line 161
    :pswitch_1
    const-string v0, "deleteIncidentReports"

    return-object v0

    .line 157
    :pswitch_2
    const-string v0, "getIncidentReport"

    return-object v0

    .line 153
    :pswitch_3
    const-string v0, "getIncidentReportList"

    return-object v0

    .line 149
    :pswitch_4
    const-string/jumbo v0, "systemRunning"

    return-object v0

    .line 145
    :pswitch_5
    const-string/jumbo v0, "unregisterSection"

    return-object v0

    .line 141
    :pswitch_6
    const-string/jumbo v0, "registerSection"

    return-object v0

    .line 137
    :pswitch_7
    const-string/jumbo v0, "reportIncidentToDumpstate"

    return-object v0

    .line 133
    :pswitch_8
    const-string/jumbo v0, "reportIncidentToStream"

    return-object v0

    .line 129
    :pswitch_9
    const-string/jumbo v0, "reportIncident"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 120
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 176
    invoke-static {p1}, Landroid/os/IIncidentManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 180
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 181
    const-string v1, "android.os.IIncidentManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 290
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 282
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 283
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 284
    invoke-virtual {p0, v1}, Landroid/os/IIncidentManager$Stub;->deleteAllIncidentReports(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 286
    goto/16 :goto_0

    .line 269
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 271
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 273
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 274
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 275
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/IIncidentManager$Stub;->deleteIncidentReports(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    goto/16 :goto_0

    .line 255
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 257
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 259
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 260
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 261
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/IIncidentManager$Stub;->getIncidentReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IncidentManager$IncidentReport;

    move-result-object v4

    .line 262
    .local v4, "_result":Landroid/os/IncidentManager$IncidentReport;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    invoke-virtual {p3, v4, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 264
    goto/16 :goto_0

    .line 243
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_result":Landroid/os/IncidentManager$IncidentReport;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 245
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 246
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 247
    invoke-virtual {p0, v1, v2}, Landroid/os/IIncidentManager$Stub;->getIncidentReportList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 248
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 250
    goto :goto_0

    .line 237
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_4
    invoke-virtual {p0}, Landroid/os/IIncidentManager$Stub;->systemRunning()V

    .line 238
    goto :goto_0

    .line 230
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 231
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 232
    invoke-virtual {p0, v1}, Landroid/os/IIncidentManager$Stub;->unregisterSection(I)V

    .line 233
    goto :goto_0

    .line 218
    .end local v1    # "_arg0":I
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 220
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 222
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/os/IIncidentDumpCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IIncidentDumpCallback;

    move-result-object v3

    .line 223
    .local v3, "_arg2":Landroid/os/IIncidentDumpCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 224
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/IIncidentManager$Stub;->registerSection(ILjava/lang/String;Landroid/os/IIncidentDumpCallback;)V

    .line 225
    goto :goto_0

    .line 208
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Landroid/os/IIncidentDumpCallback;
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readRawFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 210
    .local v1, "_arg0":Ljava/io/FileDescriptor;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/IIncidentReportStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IIncidentReportStatusListener;

    move-result-object v2

    .line 211
    .local v2, "_arg1":Landroid/os/IIncidentReportStatusListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 212
    invoke-virtual {p0, v1, v2}, Landroid/os/IIncidentManager$Stub;->reportIncidentToDumpstate(Ljava/io/FileDescriptor;Landroid/os/IIncidentReportStatusListener;)V

    .line 213
    goto :goto_0

    .line 196
    .end local v1    # "_arg0":Ljava/io/FileDescriptor;
    .end local v2    # "_arg1":Landroid/os/IIncidentReportStatusListener;
    :pswitch_8
    sget-object v1, Landroid/os/IncidentReportArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IncidentReportArgs;

    .line 198
    .local v1, "_arg0":Landroid/os/IncidentReportArgs;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/IIncidentReportStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IIncidentReportStatusListener;

    move-result-object v2

    .line 200
    .restart local v2    # "_arg1":Landroid/os/IIncidentReportStatusListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readRawFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 201
    .local v3, "_arg2":Ljava/io/FileDescriptor;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 202
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/IIncidentManager$Stub;->reportIncidentToStream(Landroid/os/IncidentReportArgs;Landroid/os/IIncidentReportStatusListener;Ljava/io/FileDescriptor;)V

    .line 203
    goto :goto_0

    .line 188
    .end local v1    # "_arg0":Landroid/os/IncidentReportArgs;
    .end local v2    # "_arg1":Landroid/os/IIncidentReportStatusListener;
    .end local v3    # "_arg2":Ljava/io/FileDescriptor;
    :pswitch_9
    sget-object v1, Landroid/os/IncidentReportArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IncidentReportArgs;

    .line 189
    .restart local v1    # "_arg0":Landroid/os/IncidentReportArgs;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 190
    invoke-virtual {p0, v1}, Landroid/os/IIncidentManager$Stub;->reportIncident(Landroid/os/IncidentReportArgs;)V

    .line 191
    nop

    .line 293
    .end local v1    # "_arg0":Landroid/os/IncidentReportArgs;
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
