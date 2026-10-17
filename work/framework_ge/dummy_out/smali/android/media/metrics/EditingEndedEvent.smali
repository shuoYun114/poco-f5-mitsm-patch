.class public final Landroid/media/metrics/EditingEndedEvent;
.super Landroid/media/metrics/Event;
.source "EditingEndedEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/metrics/EditingEndedEvent$Builder;,
        Landroid/media/metrics/EditingEndedEvent$OperationType;,
        Landroid/media/metrics/EditingEndedEvent$ErrorCode;,
        Landroid/media/metrics/EditingEndedEvent$FinalState;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/metrics/EditingEndedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist ERROR_CODE_AUDIO_PROCESSING_FAILED:I = 0x12

.field public static final whitelist ERROR_CODE_DECODER_INIT_FAILED:I = 0xb

.field public static final whitelist ERROR_CODE_DECODING_FAILED:I = 0xc

.field public static final whitelist ERROR_CODE_DECODING_FORMAT_UNSUPPORTED:I = 0xd

.field public static final whitelist ERROR_CODE_ENCODER_INIT_FAILED:I = 0xe

.field public static final whitelist ERROR_CODE_ENCODING_FAILED:I = 0xf

.field public static final whitelist ERROR_CODE_ENCODING_FORMAT_UNSUPPORTED:I = 0x10

.field public static final whitelist ERROR_CODE_FAILED_RUNTIME_CHECK:I = 0x2

.field public static final whitelist ERROR_CODE_IO_BAD_HTTP_STATUS:I = 0x6

.field public static final whitelist ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED:I = 0x9

.field public static final whitelist ERROR_CODE_IO_FILE_NOT_FOUND:I = 0x7

.field public static final whitelist ERROR_CODE_IO_NETWORK_CONNECTION_FAILED:I = 0x4

.field public static final whitelist ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT:I = 0x5

.field public static final whitelist ERROR_CODE_IO_NO_PERMISSION:I = 0x8

.field public static final whitelist ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE:I = 0xa

.field public static final whitelist ERROR_CODE_IO_UNSPECIFIED:I = 0x3

.field public static final whitelist ERROR_CODE_MUXING_FAILED:I = 0x13

.field public static final whitelist ERROR_CODE_NONE:I = 0x1

.field public static final whitelist ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED:I = 0x11

.field public static final whitelist FINAL_STATE_CANCELED:I = 0x2

.field public static final whitelist FINAL_STATE_ERROR:I = 0x3

.field public static final whitelist FINAL_STATE_SUCCEEDED:I = 0x1

.field public static final whitelist OPERATION_TYPE_AUDIO_EDIT:J = 0x8L

.field public static final whitelist OPERATION_TYPE_AUDIO_TRANSCODE:J = 0x2L

.field public static final whitelist OPERATION_TYPE_AUDIO_TRANSMUX:J = 0x20L

.field public static final whitelist OPERATION_TYPE_PAUSED:J = 0x40L

.field public static final whitelist OPERATION_TYPE_RESUMED:J = 0x80L

.field public static final whitelist OPERATION_TYPE_VIDEO_EDIT:J = 0x4L

.field public static final whitelist OPERATION_TYPE_VIDEO_TRANSCODE:J = 0x1L

.field public static final whitelist OPERATION_TYPE_VIDEO_TRANSMUX:J = 0x10L

.field public static final whitelist PROGRESS_PERCENT_UNKNOWN:I = -0x1

.field public static final whitelist TIME_SINCE_CREATED_UNKNOWN:I = -0x1


# instance fields
.field private final blacklist mErrorCode:I

.field private final blacklist mExporterName:Ljava/lang/String;

.field private final blacklist mFinalProgressPercent:F

.field private final blacklist mFinalState:I

.field private final blacklist mInputMediaItemInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/metrics/MediaItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mMuxerName:Ljava/lang/String;

.field private final blacklist mOperationTypes:J

.field private final blacklist mOutputMediaItemInfo:Landroid/media/metrics/MediaItemInfo;

.field private final blacklist mTimeSinceCreatedMillis:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 419
    new-instance v0, Landroid/media/metrics/EditingEndedEvent$1;

    invoke-direct {v0}, Landroid/media/metrics/EditingEndedEvent$1;-><init>()V

    sput-object v0, Landroid/media/metrics/EditingEndedEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(IFIJLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/media/metrics/MediaItemInfo;JLandroid/os/Bundle;)V
    .locals 1
    .param p1, "finalState"    # I
    .param p2, "finalProgressPercent"    # F
    .param p3, "errorCode"    # I
    .param p4, "timeSinceCreatedMillis"    # J
    .param p6, "exporterName"    # Ljava/lang/String;
    .param p7, "muxerName"    # Ljava/lang/String;
    .param p9, "outputMediaItemInfo"    # Landroid/media/metrics/MediaItemInfo;
    .param p10, "operationTypes"    # J
    .param p12, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/media/metrics/MediaItemInfo;",
            ">;",
            "Landroid/media/metrics/MediaItemInfo;",
            "J",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 228
    .local p8, "inputMediaItemInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/metrics/MediaItemInfo;>;"
    invoke-direct {p0}, Landroid/media/metrics/Event;-><init>()V

    .line 229
    iput p1, p0, Landroid/media/metrics/EditingEndedEvent;->mFinalState:I

    .line 230
    iput p2, p0, Landroid/media/metrics/EditingEndedEvent;->mFinalProgressPercent:F

    .line 231
    iput p3, p0, Landroid/media/metrics/EditingEndedEvent;->mErrorCode:I

    .line 232
    iput-wide p4, p0, Landroid/media/metrics/EditingEndedEvent;->mTimeSinceCreatedMillis:J

    .line 233
    iput-object p6, p0, Landroid/media/metrics/EditingEndedEvent;->mExporterName:Ljava/lang/String;

    .line 234
    iput-object p7, p0, Landroid/media/metrics/EditingEndedEvent;->mMuxerName:Ljava/lang/String;

    .line 235
    iput-object p8, p0, Landroid/media/metrics/EditingEndedEvent;->mInputMediaItemInfos:Ljava/util/ArrayList;

    .line 236
    iput-object p9, p0, Landroid/media/metrics/EditingEndedEvent;->mOutputMediaItemInfo:Landroid/media/metrics/MediaItemInfo;

    .line 237
    iput-wide p10, p0, Landroid/media/metrics/EditingEndedEvent;->mOperationTypes:J

    .line 238
    invoke-virtual {p12}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/media/metrics/EditingEndedEvent;->mMetricsBundle:Landroid/os/Bundle;

    .line 239
    return-void
.end method

.method synthetic constructor blacklist <init>(IFIJLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/media/metrics/MediaItemInfo;JLandroid/os/Bundle;Landroid/media/metrics/EditingEndedEvent-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Landroid/media/metrics/EditingEndedEvent;-><init>(IFIJLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/media/metrics/MediaItemInfo;JLandroid/os/Bundle;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 405
    invoke-direct {p0}, Landroid/media/metrics/Event;-><init>()V

    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/metrics/EditingEndedEvent;->mFinalState:I

    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/media/metrics/EditingEndedEvent;->mFinalProgressPercent:F

    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/metrics/EditingEndedEvent;->mErrorCode:I

    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/media/metrics/EditingEndedEvent;->mTimeSinceCreatedMillis:J

    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/metrics/EditingEndedEvent;->mExporterName:Ljava/lang/String;

    .line 411
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/metrics/EditingEndedEvent;->mMuxerName:Ljava/lang/String;

    .line 412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/metrics/EditingEndedEvent;->mInputMediaItemInfos:Ljava/util/ArrayList;

    .line 413
    iget-object v0, p0, Landroid/media/metrics/EditingEndedEvent;->mInputMediaItemInfos:Ljava/util/ArrayList;

    sget-object v1, Landroid/media/metrics/MediaItemInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 414
    sget-object v0, Landroid/media/metrics/MediaItemInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/metrics/MediaItemInfo;

    iput-object v0, p0, Landroid/media/metrics/EditingEndedEvent;->mOutputMediaItemInfo:Landroid/media/metrics/MediaItemInfo;

    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/media/metrics/EditingEndedEvent;->mOperationTypes:J

    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/media/metrics/EditingEndedEvent;->mMetricsBundle:Landroid/os/Bundle;

    .line 417
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/metrics/EditingEndedEvent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/metrics/EditingEndedEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 402
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 358
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 359
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 360
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/media/metrics/EditingEndedEvent;

    .line 361
    .local v2, "that":Landroid/media/metrics/EditingEndedEvent;
    iget v3, p0, Landroid/media/metrics/EditingEndedEvent;->mFinalState:I

    iget v4, v2, Landroid/media/metrics/EditingEndedEvent;->mFinalState:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/metrics/EditingEndedEvent;->mFinalProgressPercent:F

    iget v4, v2, Landroid/media/metrics/EditingEndedEvent;->mFinalProgressPercent:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, p0, Landroid/media/metrics/EditingEndedEvent;->mErrorCode:I

    iget v4, v2, Landroid/media/metrics/EditingEndedEvent;->mErrorCode:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/media/metrics/EditingEndedEvent;->mInputMediaItemInfos:Ljava/util/ArrayList;

    iget-object v4, v2, Landroid/media/metrics/EditingEndedEvent;->mInputMediaItemInfos:Ljava/util/ArrayList;

    .line 364
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/media/metrics/EditingEndedEvent;->mOutputMediaItemInfo:Landroid/media/metrics/MediaItemInfo;

    iget-object v4, v2, Landroid/media/metrics/EditingEndedEvent;->mOutputMediaItemInfo:Landroid/media/metrics/MediaItemInfo;

    .line 365
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Landroid/media/metrics/EditingEndedEvent;->mOperationTypes:J

    iget-wide v5, v2, Landroid/media/metrics/EditingEndedEvent;->mOperationTypes:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-wide v3, p0, Landroid/media/metrics/EditingEndedEvent;->mTimeSinceCreatedMillis:J

    iget-wide v5, v2, Landroid/media/metrics/EditingEndedEvent;->mTimeSinceCreatedMillis:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p0, Landroid/media/metrics/EditingEndedEvent;->mExporterName:Ljava/lang/String;

    iget-object v4, v2, Landroid/media/metrics/EditingEndedEvent;->mExporterName:Ljava/lang/String;

    .line 368
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/media/metrics/EditingEndedEvent;->mMuxerName:Ljava/lang/String;

    iget-object v4, v2, Landroid/media/metrics/EditingEndedEvent;->mMuxerName:Ljava/lang/String;

    .line 369
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 361
    :goto_0
    return v0

    .line 359
    .end local v2    # "that":Landroid/media/metrics/EditingEndedEvent;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getErrorCode()I
    .locals 1

    .line 258
    iget v0, p0, Landroid/media/metrics/EditingEndedEvent;->mErrorCode:I

    return v0
.end method

.method public whitelist getExporterName()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Landroid/media/metrics/EditingEndedEvent;->mExporterName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getFinalProgressPercent()F
    .locals 1

    .line 252
    iget v0, p0, Landroid/media/metrics/EditingEndedEvent;->mFinalProgressPercent:F

    return v0
.end method

.method public whitelist getFinalState()I
    .locals 1

    .line 244
    iget v0, p0, Landroid/media/metrics/EditingEndedEvent;->mFinalState:I

    return v0
.end method

.method public whitelist getInputMediaItemInfos()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/metrics/MediaItemInfo;",
            ">;"
        }
    .end annotation

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/media/metrics/EditingEndedEvent;->mInputMediaItemInfos:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public whitelist getMetricsBundle()Landroid/os/Bundle;
    .locals 1

    .line 320
    iget-object v0, p0, Landroid/media/metrics/EditingEndedEvent;->mMetricsBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public whitelist getMuxerName()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Landroid/media/metrics/EditingEndedEvent;->mMuxerName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getOperationTypes()J
    .locals 2

    .line 309
    iget-wide v0, p0, Landroid/media/metrics/EditingEndedEvent;->mOperationTypes:J

    return-wide v0
.end method

.method public whitelist getOutputMediaItemInfo()Landroid/media/metrics/MediaItemInfo;
    .locals 1

    .line 304
    iget-object v0, p0, Landroid/media/metrics/EditingEndedEvent;->mOutputMediaItemInfo:Landroid/media/metrics/MediaItemInfo;

    return-object v0
.end method

.method public whitelist getTimeSinceCreatedMillis()J
    .locals 2

    .line 273
    iget-wide v0, p0, Landroid/media/metrics/EditingEndedEvent;->mTimeSinceCreatedMillis:J

    return-wide v0
.end method

.method public whitelist test-api hashCode()I
    .locals 10

    .line 374
    iget v0, p0, Landroid/media/metrics/EditingEndedEvent;->mFinalState:I

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Landroid/media/metrics/EditingEndedEvent;->mFinalProgressPercent:F

    .line 376
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, p0, Landroid/media/metrics/EditingEndedEvent;->mErrorCode:I

    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Landroid/media/metrics/EditingEndedEvent;->mInputMediaItemInfos:Ljava/util/ArrayList;

    iget-object v5, p0, Landroid/media/metrics/EditingEndedEvent;->mOutputMediaItemInfo:Landroid/media/metrics/MediaItemInfo;

    iget-wide v6, p0, Landroid/media/metrics/EditingEndedEvent;->mOperationTypes:J

    .line 380
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v7, p0, Landroid/media/metrics/EditingEndedEvent;->mTimeSinceCreatedMillis:J

    .line 381
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, p0, Landroid/media/metrics/EditingEndedEvent;->mExporterName:Ljava/lang/String;

    iget-object v9, p0, Landroid/media/metrics/EditingEndedEvent;->mMuxerName:Ljava/lang/String;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 374
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist toReportable()Landroid/media/metrics/reported/ReportedEditingEndedEvent;
    .locals 5

    .line 567
    new-instance v0, Landroid/media/metrics/reported/ReportedEditingEndedEvent;

    invoke-direct {v0}, Landroid/media/metrics/reported/ReportedEditingEndedEvent;-><init>()V

    .line 570
    .local v0, "reportable":Landroid/media/metrics/reported/ReportedEditingEndedEvent;
    iget v1, p0, Landroid/media/metrics/EditingEndedEvent;->mFinalState:I

    iput v1, v0, Landroid/media/metrics/reported/ReportedEditingEndedEvent;->finalState:I

    .line 571
    iget v1, p0, Landroid/media/metrics/EditingEndedEvent;->mFinalProgressPercent:F

    iput v1, v0, Landroid/media/metrics/reported/ReportedEditingEndedEvent;->finalProgressPercent:F

    .line 572
    iget v1, p0, Landroid/media/metrics/EditingEndedEvent;->mErrorCode:I

    iput v1, v0, Landroid/media/metrics/reported/ReportedEditingEndedEvent;->errorCode:I

    .line 573
    iget-wide v1, p0, Landroid/media/metrics/EditingEndedEvent;->mTimeSinceCreatedMillis:J

    iput-wide v1, v0, Landroid/media/metrics/reported/ReportedEditingEndedEvent;->timeSinceCreatedMillis:J

    .line 574
    iget-object v1, p0, Landroid/media/metrics/EditingEndedEvent;->mExporterName:Ljava/lang/String;

    iput-object v1, v0, Landroid/media/metrics/reported/ReportedEditingEndedEvent;->exporterName:Ljava/lang/String;

    .line 575
    iget-object v1, p0, Landroid/media/metrics/EditingEndedEvent;->mMuxerName:Ljava/lang/String;

    iput-object v1, v0, Landroid/media/metrics/reported/ReportedEditingEndedEvent;->muxerName:Ljava/lang/String;

    .line 576
    iget-object v1, p0, Landroid/media/metrics/EditingEndedEvent;->mInputMediaItemInfos:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 577
    iget-object v1, p0, Landroid/media/metrics/EditingEndedEvent;->mInputMediaItemInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 578
    .local v1, "n":I
    new-array v2, v1, [Landroid/media/metrics/reported/ReportedMediaItemInfo;

    iput-object v2, v0, Landroid/media/metrics/reported/ReportedEditingEndedEvent;->inputMediaItemInfos:[Landroid/media/metrics/reported/ReportedMediaItemInfo;

    .line 579
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 580
    iget-object v3, v0, Landroid/media/metrics/reported/ReportedEditingEndedEvent;->inputMediaItemInfos:[Landroid/media/metrics/reported/ReportedMediaItemInfo;

    iget-object v4, p0, Landroid/media/metrics/EditingEndedEvent;->mInputMediaItemInfos:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/metrics/MediaItemInfo;

    invoke-virtual {v4}, Landroid/media/metrics/MediaItemInfo;->toReportable()Landroid/media/metrics/reported/ReportedMediaItemInfo;

    move-result-object v4

    aput-object v4, v3, v2

    .line 579
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 583
    .end local v1    # "n":I
    .end local v2    # "i":I
    :cond_0
    iget-object v1, p0, Landroid/media/metrics/EditingEndedEvent;->mOutputMediaItemInfo:Landroid/media/metrics/MediaItemInfo;

    if-eqz v1, :cond_1

    .line 584
    iget-object v1, p0, Landroid/media/metrics/EditingEndedEvent;->mOutputMediaItemInfo:Landroid/media/metrics/MediaItemInfo;

    invoke-virtual {v1}, Landroid/media/metrics/MediaItemInfo;->toReportable()Landroid/media/metrics/reported/ReportedMediaItemInfo;

    move-result-object v1

    iput-object v1, v0, Landroid/media/metrics/reported/ReportedEditingEndedEvent;->outputMediaItemInfo:Landroid/media/metrics/reported/ReportedMediaItemInfo;

    .line 586
    :cond_1
    iget-wide v1, p0, Landroid/media/metrics/EditingEndedEvent;->mOperationTypes:J

    iput-wide v1, v0, Landroid/media/metrics/reported/ReportedEditingEndedEvent;->operationTypes:J

    .line 588
    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EditingEndedEvent { finalState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/metrics/EditingEndedEvent;->mFinalState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", finalProgressPercent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/metrics/EditingEndedEvent;->mFinalProgressPercent:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/metrics/EditingEndedEvent;->mErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeSinceCreatedMillis = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/media/metrics/EditingEndedEvent;->mTimeSinceCreatedMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exporterName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/metrics/EditingEndedEvent;->mExporterName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", muxerName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/metrics/EditingEndedEvent;->mMuxerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inputMediaItemInfos = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/metrics/EditingEndedEvent;->mInputMediaItemInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputMediaItemInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/metrics/EditingEndedEvent;->mOutputMediaItemInfo:Landroid/media/metrics/MediaItemInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", operationTypes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/media/metrics/EditingEndedEvent;->mOperationTypes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 388
    iget v0, p0, Landroid/media/metrics/EditingEndedEvent;->mFinalState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 389
    iget v0, p0, Landroid/media/metrics/EditingEndedEvent;->mFinalProgressPercent:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 390
    iget v0, p0, Landroid/media/metrics/EditingEndedEvent;->mErrorCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 391
    iget-wide v0, p0, Landroid/media/metrics/EditingEndedEvent;->mTimeSinceCreatedMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 392
    iget-object v0, p0, Landroid/media/metrics/EditingEndedEvent;->mExporterName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Landroid/media/metrics/EditingEndedEvent;->mMuxerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Landroid/media/metrics/EditingEndedEvent;->mInputMediaItemInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 395
    iget-object v0, p0, Landroid/media/metrics/EditingEndedEvent;->mOutputMediaItemInfo:Landroid/media/metrics/MediaItemInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 396
    iget-wide v0, p0, Landroid/media/metrics/EditingEndedEvent;->mOperationTypes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 397
    iget-object v0, p0, Landroid/media/metrics/EditingEndedEvent;->mMetricsBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 398
    return-void
.end method
