.class public Landroid/os/BatteryStats$HistoryPrinter;
.super Ljava/lang/Object;
.source "BatteryStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/BatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistoryPrinter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/BatteryStats$HistoryPrinter$HistoryLogTimeFormatter;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG_TIMELINE:Z = false

.field private static final blacklist FORMAT_LEGACY:I = 0x1

.field private static final blacklist FORMAT_VERSION:I = 0x2


# instance fields
.field greylist-max-o lastTime:J

.field private final blacklist mCurrentTimeEventTimeFormat:Ljava/text/SimpleDateFormat;

.field private final blacklist mDate:Ljava/util/Date;

.field private final blacklist mFormatVersion:I

.field private final blacklist mHistoryItemTimestampFormat:Ljava/text/SimpleDateFormat;

.field private final blacklist mHistoryLogTimeFormatter:Landroid/os/BatteryStats$HistoryPrinter$HistoryLogTimeFormatter;

.field private final blacklist mPerformanceBaseline:Z

.field private final blacklist mStringBuilder:Ljava/lang/StringBuilder;

.field greylist-max-o oldChargeMAh:I

.field greylist-max-o oldHealth:I

.field greylist-max-o oldLevel:I

.field blacklist oldModemRailChargeMah:D

.field greylist-max-o oldPlug:I

.field greylist-max-o oldState:I

.field greylist-max-o oldState2:I

.field greylist-max-o oldStatus:I

.field greylist-max-o oldTemp:I

.field greylist-max-o oldVolt:I

.field blacklist oldWifiRailChargeMah:D


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmFormatVersion(Landroid/os/BatteryStats$HistoryPrinter;)I
    .locals 0

    iget p0, p0, Landroid/os/BatteryStats$HistoryPrinter;->mFormatVersion:I

    return p0
.end method

.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 6840
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/os/BatteryStats$HistoryPrinter;-><init>(I)V

    .line 6841
    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 1
    .param p1, "flags"    # I

    .line 6844
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/os/BatteryStats$HistoryPrinter;-><init>(Ljava/util/TimeZone;I)V

    .line 6845
    return-void
.end method

.method private constructor blacklist <init>(ILjava/util/TimeZone;I)V
    .locals 4
    .param p1, "formatVersion"    # I
    .param p2, "timeZone"    # Ljava/util/TimeZone;
    .param p3, "flags"    # I

    .line 6851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6815
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd-HH-mm-ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->mCurrentTimeEventTimeFormat:Ljava/text/SimpleDateFormat;

    .line 6820
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->mDate:Ljava/util/Date;

    .line 6825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 6826
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldState:I

    .line 6827
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldState2:I

    .line 6828
    const/4 v1, -0x1

    iput v1, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldLevel:I

    .line 6829
    iput v1, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldStatus:I

    .line 6830
    iput v1, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldHealth:I

    .line 6831
    iput v1, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldPlug:I

    .line 6832
    iput v1, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldTemp:I

    .line 6833
    iput v1, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldVolt:I

    .line 6834
    iput v1, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldChargeMAh:I

    .line 6835
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldModemRailChargeMah:D

    .line 6836
    iput-wide v1, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldWifiRailChargeMah:D

    .line 6837
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroid/os/BatteryStats$HistoryPrinter;->lastTime:J

    .line 6852
    iput p1, p0, Landroid/os/BatteryStats$HistoryPrinter;->mFormatVersion:I

    .line 6853
    and-int/lit16 v1, p3, 0x80

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->mPerformanceBaseline:Z

    .line 6854
    iget-boolean v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->mPerformanceBaseline:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6855
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd HH:mm:ss.SSS"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->mHistoryItemTimestampFormat:Ljava/text/SimpleDateFormat;

    .line 6856
    iget-object v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->mHistoryItemTimestampFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6857
    iput-object v1, p0, Landroid/os/BatteryStats$HistoryPrinter;->mHistoryLogTimeFormatter:Landroid/os/BatteryStats$HistoryPrinter$HistoryLogTimeFormatter;

    goto :goto_0

    .line 6859
    :cond_1
    iput-object v1, p0, Landroid/os/BatteryStats$HistoryPrinter;->mHistoryItemTimestampFormat:Ljava/text/SimpleDateFormat;

    .line 6860
    new-instance v0, Landroid/os/BatteryStats$HistoryPrinter$HistoryLogTimeFormatter;

    invoke-direct {v0, p2, v1}, Landroid/os/BatteryStats$HistoryPrinter$HistoryLogTimeFormatter;-><init>(Ljava/util/TimeZone;Landroid/os/BatteryStats-IA;)V

    iput-object v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->mHistoryLogTimeFormatter:Landroid/os/BatteryStats$HistoryPrinter$HistoryLogTimeFormatter;

    .line 6862
    :goto_0
    iget-object v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->mCurrentTimeEventTimeFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6863
    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/TimeZone;I)V
    .locals 1
    .param p1, "timeZone"    # Ljava/util/TimeZone;
    .param p2, "flags"    # I

    .line 6848
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Landroid/os/BatteryStats$HistoryPrinter;-><init>(ILjava/util/TimeZone;I)V

    .line 6849
    return-void
.end method

.method private greylist-max-o printNextItem(Landroid/os/BatteryStats$HistoryItem;JZZ)Ljava/lang/String;
    .locals 19
    .param p1, "rec"    # Landroid/os/BatteryStats$HistoryItem;
    .param p2, "baseTime"    # J
    .param p4, "checkin"    # Z
    .param p5, "verbose"    # Z

    .line 6895
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 6896
    .local v3, "item":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6897
    const-string v9, " ("

    const/16 v10, 0x9

    const-string/jumbo v11, "h"

    const/16 v12, 0x2c

    if-nez v2, :cond_2

    .line 6898
    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6899
    iget v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->mFormatVersion:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 6900
    iget-wide v4, v1, Landroid/os/BatteryStats$HistoryItem;->time:J

    sub-long v4, v4, p2

    const/16 v6, 0x13

    invoke-static {v4, v5, v3, v6}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;I)V

    .line 6902
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6903
    iget v4, v1, Landroid/os/BatteryStats$HistoryItem;->numReadInts:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6904
    const-string v4, ") "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6906
    :cond_0
    iget-boolean v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->mPerformanceBaseline:Z

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    .line 6907
    iget-object v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->mDate:Ljava/util/Date;

    iget-wide v6, v1, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    invoke-virtual {v4, v6, v7}, Ljava/util/Date;->setTime(J)V

    .line 6908
    iget-object v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->mHistoryItemTimestampFormat:Ljava/text/SimpleDateFormat;

    iget-object v6, v0, Landroid/os/BatteryStats$HistoryPrinter;->mDate:Ljava/util/Date;

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6910
    :cond_1
    iget-object v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->mHistoryLogTimeFormatter:Landroid/os/BatteryStats$HistoryPrinter$HistoryLogTimeFormatter;

    iget-wide v6, v1, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    invoke-virtual {v4, v3, v6, v7}, Landroid/os/BatteryStats$HistoryPrinter$HistoryLogTimeFormatter;->append(Ljava/lang/StringBuilder;J)V

    .line 6911
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6921
    :cond_2
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6922
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6923
    iget-wide v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->lastTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    .line 6924
    iget-wide v4, v1, Landroid/os/BatteryStats$HistoryItem;->time:J

    sub-long v4, v4, p2

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6926
    :cond_3
    iget-wide v4, v1, Landroid/os/BatteryStats$HistoryItem;->time:J

    iget-wide v6, v0, Landroid/os/BatteryStats$HistoryPrinter;->lastTime:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6929
    :goto_0
    iget-wide v4, v1, Landroid/os/BatteryStats$HistoryItem;->time:J

    iput-wide v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->lastTime:J

    .line 6930
    iget-byte v4, v1, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v5, 0x4

    const-string v13, ":"

    if-ne v4, v5, :cond_5

    .line 6931
    if-eqz v2, :cond_4

    .line 6932
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6934
    :cond_4
    const-string v4, "START\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6935
    invoke-virtual {v0}, Landroid/os/BatteryStats$HistoryPrinter;->reset()V

    goto/16 :goto_29

    .line 6936
    :cond_5
    iget-byte v4, v1, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v5, 0x5

    const/4 v6, 0x7

    const-string v14, " "

    const-string v15, "\n"

    if-eq v4, v5, :cond_51

    iget-byte v4, v1, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    if-ne v4, v6, :cond_6

    move-object v4, v13

    goto/16 :goto_28

    .line 6955
    :cond_6
    iget-byte v4, v1, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/16 v5, 0x8

    if-ne v4, v5, :cond_8

    .line 6956
    if-eqz v2, :cond_7

    .line 6957
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6959
    :cond_7
    const-string v4, "SHUTDOWN\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_29

    .line 6960
    :cond_8
    iget-byte v4, v1, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v5, 0x6

    if-ne v4, v5, :cond_a

    .line 6961
    if-eqz v2, :cond_9

    .line 6962
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6964
    :cond_9
    const-string v4, "*OVERFLOW*\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_29

    .line 6966
    :cond_a
    if-nez v2, :cond_16

    .line 6967
    iget-byte v4, v1, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    const-string v5, "0"

    const-string v6, "00"

    const/16 v7, 0xa

    if-ge v4, v7, :cond_b

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6968
    :cond_b
    iget-byte v4, v1, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    const/16 v7, 0x64

    if-ge v4, v7, :cond_c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6969
    :cond_c
    :goto_1
    iget-byte v4, v1, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6970
    if-eqz p5, :cond_15

    .line 6971
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6972
    iget v4, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    if-gez v4, :cond_d

    goto :goto_2

    .line 6973
    :cond_d
    iget v4, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/16 v7, 0x10

    if-ge v4, v7, :cond_e

    const-string v4, "0000000"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 6974
    :cond_e
    iget v4, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/16 v7, 0x100

    if-ge v4, v7, :cond_f

    const-string v4, "000000"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 6975
    :cond_f
    iget v4, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/16 v7, 0x1000

    if-ge v4, v7, :cond_10

    const-string v4, "00000"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 6976
    :cond_10
    iget v4, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/high16 v7, 0x10000

    if-ge v4, v7, :cond_11

    const-string v4, "0000"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 6977
    :cond_11
    iget v4, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/high16 v7, 0x100000

    if-ge v4, v7, :cond_12

    const-string v4, "000"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 6978
    :cond_12
    iget v4, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/high16 v7, 0x1000000

    if-ge v4, v7, :cond_13

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 6979
    :cond_13
    iget v4, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/high16 v6, 0x10000000

    if-ge v4, v6, :cond_14

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6980
    :cond_14
    :goto_2
    iget v4, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6984
    :cond_15
    iget v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldLevel:I

    iget-byte v5, v1, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    if-eq v4, v5, :cond_17

    .line 6985
    iget-byte v4, v1, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    iput v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldLevel:I

    .line 6986
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->mHistoryItemExt:Landroid/os/IHistoryItemExt;

    invoke-interface {v4, v2}, Landroid/os/IHistoryItemExt;->trafficsToString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6987
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->mHistoryItemExt:Landroid/os/IHistoryItemExt;

    invoke-interface {v4, v2}, Landroid/os/IHistoryItemExt;->uidsStaticsToString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6988
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->mHistoryItemExt:Landroid/os/IHistoryItemExt;

    invoke-interface {v4, v2}, Landroid/os/IHistoryItemExt;->rpmhsToString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 6992
    :cond_16
    iget v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldLevel:I

    iget-byte v5, v1, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    if-eq v4, v5, :cond_17

    .line 6993
    iget-byte v4, v1, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    iput v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldLevel:I

    .line 6994
    const-string v4, ",Bl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v4, v1, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6997
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->mHistoryItemExt:Landroid/os/IHistoryItemExt;

    invoke-interface {v4, v2}, Landroid/os/IHistoryItemExt;->trafficsToString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6998
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->mHistoryItemExt:Landroid/os/IHistoryItemExt;

    invoke-interface {v4, v2}, Landroid/os/IHistoryItemExt;->uidsStaticsToString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6999
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->mHistoryItemExt:Landroid/os/IHistoryItemExt;

    invoke-interface {v4, v2}, Landroid/os/IHistoryItemExt;->rpmhsToString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7003
    :cond_17
    :goto_3
    iget v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldStatus:I

    iget-byte v5, v1, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    const-string v6, "f"

    const-string/jumbo v7, "n"

    const-string v8, "c"

    const-string v16, "?"

    const-string/jumbo v17, "unknown"

    const-string v18, "d"

    if-eq v4, v5, :cond_1e

    .line 7004
    iget-byte v4, v1, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    iput v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldStatus:I

    .line 7005
    if-eqz v2, :cond_18

    const-string v4, ",Bs="

    goto :goto_4

    :cond_18
    const-string v4, " status="

    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7006
    iget v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldStatus:I

    packed-switch v4, :pswitch_data_0

    .line 7023
    iget v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 7020
    :pswitch_0
    if-eqz v2, :cond_19

    move-object v4, v6

    goto :goto_5

    :cond_19
    const-string v4, "full"

    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7021
    goto :goto_a

    .line 7017
    :pswitch_1
    if-eqz v2, :cond_1a

    move-object v4, v7

    goto :goto_6

    :cond_1a
    const-string/jumbo v4, "not-charging"

    :goto_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7018
    goto :goto_a

    .line 7014
    :pswitch_2
    if-eqz v2, :cond_1b

    move-object/from16 v4, v18

    goto :goto_7

    :cond_1b
    const-string v4, "discharging"

    :goto_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7015
    goto :goto_a

    .line 7011
    :pswitch_3
    if-eqz v2, :cond_1c

    move-object v4, v8

    goto :goto_8

    :cond_1c
    const-string v4, "charging"

    :goto_8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7012
    goto :goto_a

    .line 7008
    :pswitch_4
    if-eqz v2, :cond_1d

    move-object/from16 v4, v16

    goto :goto_9

    :cond_1d
    move-object/from16 v4, v17

    :goto_9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7009
    nop

    .line 7027
    :cond_1e
    :goto_a
    iget v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldHealth:I

    iget-byte v5, v1, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    if-eq v4, v5, :cond_27

    .line 7028
    iget-byte v4, v1, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    iput v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldHealth:I

    .line 7029
    if-eqz v2, :cond_1f

    const-string v4, ",Bh="

    goto :goto_b

    :cond_1f
    const-string v4, " health="

    :goto_b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7030
    iget v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldHealth:I

    packed-switch v4, :pswitch_data_1

    .line 7053
    iget v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldHealth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 7050
    :pswitch_5
    if-eqz v2, :cond_20

    goto :goto_c

    :cond_20
    const-string v8, "cold"

    :goto_c
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7051
    goto :goto_13

    .line 7047
    :pswitch_6
    if-eqz v2, :cond_21

    goto :goto_d

    :cond_21
    const-string v6, "failure"

    :goto_d
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7048
    goto :goto_13

    .line 7044
    :pswitch_7
    if-eqz v2, :cond_22

    const-string/jumbo v4, "v"

    goto :goto_e

    :cond_22
    const-string/jumbo v4, "over-voltage"

    :goto_e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7045
    goto :goto_13

    .line 7041
    :pswitch_8
    if-eqz v2, :cond_23

    move-object/from16 v4, v18

    goto :goto_f

    :cond_23
    const-string v4, "dead"

    :goto_f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7042
    goto :goto_13

    .line 7038
    :pswitch_9
    if-eqz v2, :cond_24

    move-object v4, v11

    goto :goto_10

    :cond_24
    const-string/jumbo v4, "overheat"

    :goto_10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7039
    goto :goto_13

    .line 7035
    :pswitch_a
    if-eqz v2, :cond_25

    const-string v4, "g"

    goto :goto_11

    :cond_25
    const-string/jumbo v4, "good"

    :goto_11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7036
    goto :goto_13

    .line 7032
    :pswitch_b
    if-eqz v2, :cond_26

    move-object/from16 v4, v16

    goto :goto_12

    :cond_26
    move-object/from16 v4, v17

    :goto_12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7033
    nop

    .line 7057
    :cond_27
    :goto_13
    iget v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldPlug:I

    iget-byte v5, v1, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    if-eq v4, v5, :cond_2e

    .line 7058
    iget-byte v4, v1, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    iput v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldPlug:I

    .line 7059
    if-eqz v2, :cond_28

    const-string v4, ",Bp="

    goto :goto_14

    :cond_28
    const-string v4, " plug="

    :goto_14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7060
    iget v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldPlug:I

    packed-switch v4, :pswitch_data_2

    .line 7077
    :pswitch_c
    iget v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldPlug:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1a

    .line 7074
    :pswitch_d
    if-eqz v2, :cond_29

    goto :goto_15

    :cond_29
    const-string v18, "dock"

    :goto_15
    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7075
    goto :goto_1a

    .line 7071
    :pswitch_e
    if-eqz v2, :cond_2a

    const-string/jumbo v4, "w"

    goto :goto_16

    :cond_2a
    const-string/jumbo v4, "wireless"

    :goto_16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7072
    goto :goto_1a

    .line 7068
    :pswitch_f
    if-eqz v2, :cond_2b

    const-string/jumbo v4, "u"

    goto :goto_17

    :cond_2b
    const-string/jumbo v4, "usb"

    :goto_17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7069
    goto :goto_1a

    .line 7065
    :pswitch_10
    if-eqz v2, :cond_2c

    const-string v4, "a"

    goto :goto_18

    :cond_2c
    const-string v4, "ac"

    :goto_18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7066
    goto :goto_1a

    .line 7062
    :pswitch_11
    if-eqz v2, :cond_2d

    goto :goto_19

    :cond_2d
    const-string/jumbo v7, "none"

    :goto_19
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7063
    nop

    .line 7081
    :cond_2e
    :goto_1a
    iget v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldTemp:I

    iget-short v5, v1, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:S

    if-eq v4, v5, :cond_30

    .line 7082
    iget-short v4, v1, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:S

    iput v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldTemp:I

    .line 7083
    if-eqz v2, :cond_2f

    const-string v4, ",Bt="

    goto :goto_1b

    :cond_2f
    const-string v4, " temp="

    :goto_1b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7084
    iget v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldTemp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7086
    :cond_30
    iget v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldVolt:I

    iget-short v5, v1, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:S

    if-eq v4, v5, :cond_32

    .line 7087
    iget-short v4, v1, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:S

    iput v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldVolt:I

    .line 7088
    if-eqz v2, :cond_31

    const-string v4, ",Bv="

    goto :goto_1c

    :cond_31
    const-string v4, " volt="

    :goto_1c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7089
    iget v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldVolt:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7091
    :cond_32
    iget v4, v1, Landroid/os/BatteryStats$HistoryItem;->batteryChargeUah:I

    div-int/lit16 v4, v4, 0x3e8

    .line 7092
    .local v4, "chargeMAh":I
    iget v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldChargeMAh:I

    if-eq v5, v4, :cond_34

    .line 7093
    iput v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldChargeMAh:I

    .line 7094
    if-eqz v2, :cond_33

    const-string v5, ",Bcc="

    goto :goto_1d

    :cond_33
    const-string v5, " charge="

    :goto_1d
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7095
    iget v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldChargeMAh:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7097
    :cond_34
    iget-wide v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldModemRailChargeMah:D

    iget-wide v7, v1, Landroid/os/BatteryStats$HistoryItem;->modemRailChargeMah:D

    cmpl-double v5, v5, v7

    const-string v6, "#.##"

    if-eqz v5, :cond_36

    .line 7098
    iget-wide v7, v1, Landroid/os/BatteryStats$HistoryItem;->modemRailChargeMah:D

    iput-wide v7, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldModemRailChargeMah:D

    .line 7099
    if-eqz v2, :cond_35

    const-string v5, ",Mrc="

    goto :goto_1e

    :cond_35
    const-string v5, " modemRailChargemAh="

    :goto_1e
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7100
    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldModemRailChargeMah:D

    invoke-virtual {v5, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7102
    :cond_36
    iget-wide v7, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldWifiRailChargeMah:D

    move-object/from16 v17, v13

    iget-wide v12, v1, Landroid/os/BatteryStats$HistoryItem;->wifiRailChargeMah:D

    cmpl-double v5, v7, v12

    if-eqz v5, :cond_38

    .line 7103
    iget-wide v7, v1, Landroid/os/BatteryStats$HistoryItem;->wifiRailChargeMah:D

    iput-wide v7, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldWifiRailChargeMah:D

    .line 7104
    if-eqz v2, :cond_37

    const-string v5, ",Wrc="

    goto :goto_1f

    :cond_37
    const-string v5, " wifiRailChargemAh="

    :goto_1f
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7105
    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldWifiRailChargeMah:D

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7107
    :cond_38
    move v5, v4

    .end local v4    # "chargeMAh":I
    .local v5, "chargeMAh":I
    iget v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldState:I

    move v6, v5

    .end local v5    # "chargeMAh":I
    .local v6, "chargeMAh":I
    iget v5, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    move v7, v6

    .end local v6    # "chargeMAh":I
    .local v7, "chargeMAh":I
    iget-object v6, v1, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    move v8, v7

    .end local v7    # "chargeMAh":I
    .local v8, "chargeMAh":I
    sget-object v7, Landroid/os/BatteryStats;->HISTORY_STATE_DESCRIPTIONS:[Landroid/os/BatteryStats$BitDescription;

    move v12, v8

    .end local v8    # "chargeMAh":I
    .local v12, "chargeMAh":I
    xor-int/lit8 v8, v2, 0x1

    invoke-static/range {v3 .. v8}, Landroid/os/BatteryStats;->printBitDescriptions(Ljava/lang/StringBuilder;IILandroid/os/BatteryStats$HistoryTag;[Landroid/os/BatteryStats$BitDescription;Z)V

    .line 7109
    iget v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldState2:I

    iget v5, v1, Landroid/os/BatteryStats$HistoryItem;->states2:I

    sget-object v7, Landroid/os/BatteryStats;->HISTORY_STATE2_DESCRIPTIONS:[Landroid/os/BatteryStats$BitDescription;

    xor-int/lit8 v8, v2, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroid/os/BatteryStats;->printBitDescriptions(Ljava/lang/StringBuilder;IILandroid/os/BatteryStats$HistoryTag;[Landroid/os/BatteryStats$BitDescription;Z)V

    .line 7111
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    const-string v5, ":\""

    const-string v6, "\""

    if-eqz v4, :cond_3b

    .line 7112
    if-eqz v2, :cond_3a

    .line 7113
    const-string v4, ",wr="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7114
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    iget v4, v4, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    const/4 v7, -0x1

    if-ne v4, v7, :cond_39

    .line 7115
    invoke-static {}, Landroid/os/BatteryStats;->-$$Nest$sfgetsUidToString()Landroid/os/BatteryStats$IntToString;

    move-result-object v4

    iget-object v7, v1, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    iget v7, v7, Landroid/os/BatteryStats$HistoryTag;->uid:I

    invoke-interface {v4, v7}, Landroid/os/BatteryStats$IntToString;->applyAsString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7116
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7117
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    iget-object v4, v4, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    const-string v7, "\"\""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7118
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 7120
    :cond_39
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    iget v4, v4, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 7123
    :cond_3a
    const-string v4, " wake_reason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7124
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    iget v4, v4, Landroid/os/BatteryStats$HistoryTag;->uid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7125
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7126
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    iget-object v4, v4, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7127
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7130
    :cond_3b
    :goto_20
    iget v4, v1, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    if-eqz v4, :cond_44

    .line 7131
    if-eqz v2, :cond_3c

    const-string v14, ","

    :cond_3c
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7132
    iget v4, v1, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    const v7, 0x8000

    and-int/2addr v4, v7

    if-eqz v4, :cond_3d

    .line 7133
    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    .line 7134
    :cond_3d
    iget v4, v1, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_3e

    .line 7135
    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7137
    :cond_3e
    :goto_21
    if-eqz v2, :cond_3f

    sget-object v4, Landroid/os/BatteryStats;->HISTORY_EVENT_CHECKIN_NAMES:[Ljava/lang/String;

    goto :goto_22

    .line 7138
    :cond_3f
    sget-object v4, Landroid/os/BatteryStats;->HISTORY_EVENT_NAMES:[Ljava/lang/String;

    :goto_22
    nop

    .line 7139
    .local v4, "eventNames":[Ljava/lang/String;
    iget v7, v1, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    const v8, -0xc001

    and-int/2addr v7, v8

    .line 7141
    .local v7, "idx":I
    if-ltz v7, :cond_40

    array-length v8, v4

    if-ge v7, v8, :cond_40

    .line 7142
    aget-object v8, v4, v7

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    .line 7144
    :cond_40
    if-eqz v2, :cond_41

    const-string v8, "Ev"

    goto :goto_23

    :cond_41
    const-string v8, "event"

    :goto_23
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7145
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7147
    :goto_24
    const-string v8, "="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7148
    if-eqz v2, :cond_43

    .line 7149
    iget-object v8, v1, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    iget v8, v8, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    const/4 v13, -0x1

    if-ne v8, v13, :cond_42

    .line 7150
    sget-object v8, Landroid/os/BatteryStats;->HISTORY_EVENT_INT_FORMATTERS:[Landroid/os/BatteryStats$IntToString;

    aget-object v8, v8, v7

    iget-object v13, v1, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    iget v13, v13, Landroid/os/BatteryStats$HistoryTag;->uid:I

    .line 7151
    invoke-interface {v8, v13}, Landroid/os/BatteryStats$IntToString;->applyAsString(I)Ljava/lang/String;

    move-result-object v8

    .line 7150
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7152
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7153
    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    iget-object v5, v5, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    const-string v8, "\"\""

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7154
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25

    .line 7156
    :cond_42
    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    iget v5, v5, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_25

    .line 7159
    :cond_43
    sget-object v8, Landroid/os/BatteryStats;->HISTORY_EVENT_INT_FORMATTERS:[Landroid/os/BatteryStats$IntToString;

    aget-object v8, v8, v7

    iget-object v13, v1, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    iget v13, v13, Landroid/os/BatteryStats$HistoryTag;->uid:I

    .line 7160
    invoke-interface {v8, v13}, Landroid/os/BatteryStats$IntToString;->applyAsString(I)Ljava/lang/String;

    move-result-object v8

    .line 7159
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7161
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7162
    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    iget-object v5, v5, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7163
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7166
    .end local v4    # "eventNames":[Ljava/lang/String;
    .end local v7    # "idx":I
    :cond_44
    :goto_25
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->powerStats:Lcom/android/internal/os/PowerStats;

    if-eqz v4, :cond_45

    if-eqz p5, :cond_45

    .line 7167
    if-nez v2, :cond_45

    .line 7168
    const-string v4, "\n                 Stats: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7170
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->powerStats:Lcom/android/internal/os/PowerStats;

    const-string v5, "\n                    "

    invoke-virtual {v4, v5}, Lcom/android/internal/os/PowerStats;->formatForBatteryHistory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7174
    :cond_45
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->processStateChange:Landroid/os/BatteryStats$ProcessStateChange;

    if-eqz v4, :cond_46

    if-eqz p5, :cond_46

    .line 7175
    if-nez v2, :cond_46

    .line 7176
    const-string v4, " procstate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7177
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->processStateChange:Landroid/os/BatteryStats$ProcessStateChange;

    invoke-virtual {v4}, Landroid/os/BatteryStats$ProcessStateChange;->formatForBatteryHistory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7180
    :cond_46
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7181
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    if-eqz v4, :cond_50

    .line 7182
    if-nez v2, :cond_4c

    .line 7183
    const-string v4, "                 Details: cpu="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7184
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->userTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7185
    const-string/jumbo v4, "u+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7186
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->systemTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7187
    const-string/jumbo v4, "s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7188
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid1:I

    if-ltz v4, :cond_49

    .line 7189
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7190
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid1:I

    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime1:I

    iget-object v6, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v6, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime1:I

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/os/BatteryStats$HistoryPrinter;->printStepCpuUidDetails(Ljava/lang/StringBuilder;III)V

    .line 7192
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid2:I

    if-ltz v4, :cond_47

    .line 7193
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7194
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid2:I

    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime2:I

    iget-object v6, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v6, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime2:I

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/os/BatteryStats$HistoryPrinter;->printStepCpuUidDetails(Ljava/lang/StringBuilder;III)V

    .line 7197
    :cond_47
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid3:I

    if-ltz v4, :cond_48

    .line 7198
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7199
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid3:I

    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime3:I

    iget-object v6, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v6, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime3:I

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/os/BatteryStats$HistoryPrinter;->printStepCpuUidDetails(Ljava/lang/StringBuilder;III)V

    .line 7202
    :cond_48
    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7204
    :cond_49
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7205
    const-string v4, "                          /proc/stat="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7206
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->statUserTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7207
    const-string v4, " usr, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7208
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->statSystemTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7209
    const-string v4, " sys, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7210
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->statIOWaitTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7211
    const-string v4, " io, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7212
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->statIrqTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7213
    const-string v4, " irq, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7214
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->statSoftIrqTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7215
    const-string v4, " sirq, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7216
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->statIdlTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7217
    const-string v4, " idle"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7218
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->statUserTime:I

    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->statSystemTime:I

    add-int/2addr v4, v5

    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->statIOWaitTime:I

    add-int/2addr v4, v5

    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->statIrqTime:I

    add-int/2addr v4, v5

    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->statSoftIrqTime:I

    add-int/2addr v4, v5

    .line 7221
    .local v4, "totalRun":I
    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->statIdlTime:I

    add-int/2addr v5, v4

    .line 7222
    .local v5, "total":I
    if-lez v5, :cond_4a

    .line 7223
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7224
    int-to-float v6, v4

    int-to-float v7, v5

    div-float/2addr v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v6, v7

    .line 7225
    .local v6, "perc":F
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%.1f%%"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7226
    const-string v7, " of "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7227
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x40

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7228
    .local v7, "sb":Ljava/lang/StringBuilder;
    mul-int/lit8 v8, v5, 0xa

    int-to-long v8, v8

    invoke-static {v7, v8, v9}, Landroid/os/BatteryStats;->formatTimeMsNoSpace(Ljava/lang/StringBuilder;J)V

    .line 7229
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 7230
    const-string v8, ")"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7233
    .end local v6    # "perc":F
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    :cond_4a
    const-string v6, ", SubsystemPowerState "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7234
    iget-object v6, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget-object v6, v6, Landroid/os/BatteryStats$HistoryStepDetails;->statSubsystemPowerState:Ljava/lang/String;

    if-eqz v6, :cond_4b

    .line 7235
    iget-object v6, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget-object v6, v6, Landroid/os/BatteryStats$HistoryStepDetails;->statSubsystemPowerState:Ljava/lang/String;

    goto :goto_26

    :cond_4b
    const-string v6, "Empty"

    .line 7234
    :goto_26
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7236
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7237
    .end local v4    # "totalRun":I
    .end local v5    # "total":I
    goto/16 :goto_27

    .line 7238
    :cond_4c
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7239
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",0,Dcpu="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7240
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->userTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7241
    move-object/from16 v4, v17

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7242
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->systemTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7243
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid1:I

    if-ltz v4, :cond_4e

    .line 7244
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid1:I

    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime1:I

    iget-object v6, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v6, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime1:I

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/os/BatteryStats$HistoryPrinter;->printStepCpuUidCheckinDetails(Ljava/lang/StringBuilder;III)V

    .line 7246
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid2:I

    if-ltz v4, :cond_4d

    .line 7247
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid2:I

    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime2:I

    iget-object v6, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v6, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime2:I

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/os/BatteryStats$HistoryPrinter;->printStepCpuUidCheckinDetails(Ljava/lang/StringBuilder;III)V

    .line 7250
    :cond_4d
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid3:I

    if-ltz v4, :cond_4e

    .line 7251
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid3:I

    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime3:I

    iget-object v6, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v6, v6, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime3:I

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/os/BatteryStats$HistoryPrinter;->printStepCpuUidCheckinDetails(Ljava/lang/StringBuilder;III)V

    .line 7255
    :cond_4e
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7256
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7257
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",0,Dpst="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7258
    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->statUserTime:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7260
    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->statSystemTime:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7262
    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->statIOWaitTime:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7264
    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->statIrqTime:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7265
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7266
    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->statSoftIrqTime:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7268
    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->statIdlTime:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7271
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget-object v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->statSubsystemPowerState:Ljava/lang/String;

    if-eqz v4, :cond_4f

    .line 7272
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget-object v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->statSubsystemPowerState:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7274
    :cond_4f
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7277
    :cond_50
    :goto_27
    iget v4, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    iput v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldState:I

    .line 7278
    iget v4, v1, Landroid/os/BatteryStats$HistoryItem;->states2:I

    iput v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldState2:I

    .line 7280
    iget v4, v1, Landroid/os/BatteryStats$HistoryItem;->states2:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    if-eqz v4, :cond_55

    .line 7281
    iget v4, v1, Landroid/os/BatteryStats$HistoryItem;->states2:I

    const v5, -0x80001

    and-int/2addr v4, v5

    iput v4, v1, Landroid/os/BatteryStats$HistoryItem;->states2:I

    goto :goto_29

    .line 6936
    .end local v12    # "chargeMAh":I
    :cond_51
    move-object v4, v13

    .line 6938
    :goto_28
    if-eqz v2, :cond_52

    .line 6939
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6941
    :cond_52
    iget-byte v4, v1, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    if-ne v4, v6, :cond_53

    .line 6942
    const-string v4, "RESET:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6943
    invoke-virtual {v0}, Landroid/os/BatteryStats$HistoryPrinter;->reset()V

    .line 6945
    :cond_53
    const-string v4, "TIME:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6946
    if-eqz v2, :cond_54

    .line 6947
    iget-wide v4, v1, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6948
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_29

    .line 6950
    :cond_54
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6951
    iget-object v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->mDate:Ljava/util/Date;

    iget-wide v5, v1, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    invoke-virtual {v4, v5, v6}, Ljava/util/Date;->setTime(J)V

    .line 6952
    iget-object v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->mCurrentTimeEventTimeFormat:Ljava/text/SimpleDateFormat;

    iget-object v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->mDate:Ljava/util/Date;

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6953
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7284
    :cond_55
    :goto_29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private greylist-max-o printStepCpuUidCheckinDetails(Ljava/lang/StringBuilder;III)V
    .locals 1
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "uid"    # I
    .param p3, "utime"    # I
    .param p4, "stime"    # I

    .line 7298
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7299
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7300
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7301
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7302
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7303
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7304
    return-void
.end method

.method private greylist-max-o printStepCpuUidDetails(Ljava/lang/StringBuilder;III)V
    .locals 1
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "uid"    # I
    .param p3, "utime"    # I
    .param p4, "stime"    # I

    .line 7288
    invoke-static {p1, p2}, Landroid/os/UserHandle;->formatUid(Ljava/lang/StringBuilder;I)V

    .line 7289
    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7290
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7291
    const-string/jumbo v0, "u+"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7292
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7293
    const-string/jumbo v0, "s"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7294
    return-void
.end method


# virtual methods
.method public greylist-max-o printNextItem(Landroid/util/proto/ProtoOutputStream;Landroid/os/BatteryStats$HistoryItem;JZ)V
    .locals 8
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "rec"    # Landroid/os/BatteryStats$HistoryItem;
    .param p3, "baseTime"    # J
    .param p5, "verbose"    # Z

    .line 6886
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move v5, p5

    .end local p2    # "rec":Landroid/os/BatteryStats$HistoryItem;
    .end local p3    # "baseTime":J
    .end local p5    # "verbose":Z
    .local v1, "rec":Landroid/os/BatteryStats$HistoryItem;
    .local v2, "baseTime":J
    .local v5, "verbose":Z
    invoke-direct/range {v0 .. v5}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Landroid/os/BatteryStats$HistoryItem;JZZ)Ljava/lang/String;

    move-result-object p2

    .line 6887
    .local p2, "item":Ljava/lang/String;
    const-string p3, "\n"

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    array-length p4, p3

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_0

    aget-object v0, p3, p5

    .line 6888
    .local v0, "line":Ljava/lang/String;
    const-wide v6, 0x20900000006L

    invoke-virtual {p1, v6, v7, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 6887
    .end local v0    # "line":Ljava/lang/String;
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 6890
    :cond_0
    return-void
.end method

.method public greylist-max-o printNextItem(Ljava/io/PrintWriter;Landroid/os/BatteryStats$HistoryItem;JZZ)V
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "rec"    # Landroid/os/BatteryStats$HistoryItem;
    .param p3, "baseTime"    # J
    .param p5, "checkin"    # Z
    .param p6, "verbose"    # Z

    .line 6880
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move v4, p5

    move v5, p6

    .end local p2    # "rec":Landroid/os/BatteryStats$HistoryItem;
    .end local p3    # "baseTime":J
    .end local p5    # "checkin":Z
    .end local p6    # "verbose":Z
    .local v1, "rec":Landroid/os/BatteryStats$HistoryItem;
    .local v2, "baseTime":J
    .local v4, "checkin":Z
    .local v5, "verbose":Z
    invoke-direct/range {v0 .. v5}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Landroid/os/BatteryStats$HistoryItem;JZZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6881
    return-void
.end method

.method greylist-max-o reset()V
    .locals 2

    .line 6866
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldState2:I

    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldState:I

    .line 6867
    const/4 v0, -0x1

    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldLevel:I

    .line 6868
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldStatus:I

    .line 6869
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldHealth:I

    .line 6870
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldPlug:I

    .line 6871
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldTemp:I

    .line 6872
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldVolt:I

    .line 6873
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldChargeMAh:I

    .line 6874
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldModemRailChargeMah:D

    .line 6875
    iput-wide v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldWifiRailChargeMah:D

    .line 6876
    return-void
.end method
