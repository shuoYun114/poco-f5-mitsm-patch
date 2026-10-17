.class Landroid/os/BatteryStats$HistoryPrinter$HistoryLogTimeFormatter;
.super Ljava/lang/Object;
.source "BatteryStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/BatteryStats$HistoryPrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HistoryLogTimeFormatter"
.end annotation


# static fields
.field private static final blacklist HOUR_MILLIS:J = 0x36ee80L

.field private static final blacklist MINUTE_MILLIS:J = 0xea60L


# instance fields
.field private blacklist mCachedHour:J

.field private blacklist mCachedHourFormatted:Ljava/lang/String;

.field private final blacklist mDate:Ljava/util/Date;

.field private final blacklist mDateFormat:Ljava/text/SimpleDateFormat;

.field private final blacklist mTimeZoneOffset:J


# direct methods
.method private constructor blacklist <init>(Ljava/util/TimeZone;)V
    .locals 3
    .param p1, "timeZone"    # Ljava/util/TimeZone;

    .line 7322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7314
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Landroid/os/BatteryStats$HistoryPrinter$HistoryLogTimeFormatter;->mDateFormat:Ljava/text/SimpleDateFormat;

    .line 7316
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Landroid/os/BatteryStats$HistoryPrinter$HistoryLogTimeFormatter;->mDate:Ljava/util/Date;

    .line 7323
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Landroid/os/BatteryStats$HistoryPrinter$HistoryLogTimeFormatter;->mTimeZoneOffset:J

    .line 7324
    iget-object v0, p0, Landroid/os/BatteryStats$HistoryPrinter$HistoryLogTimeFormatter;->mDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 7325
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/TimeZone;Landroid/os/BatteryStats-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/BatteryStats$HistoryPrinter$HistoryLogTimeFormatter;-><init>(Ljava/util/TimeZone;)V

    return-void
.end method


# virtual methods
.method blacklist append(Ljava/lang/StringBuilder;J)V
    .locals 21
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "timestampMs"    # J

    .line 7329
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget-wide v4, v0, Landroid/os/BatteryStats$HistoryPrinter$HistoryLogTimeFormatter;->mTimeZoneOffset:J

    add-long/2addr v4, v2

    .line 7330
    .local v4, "localTime":J
    const-wide/32 v6, 0x36ee80

    div-long v8, v4, v6

    .line 7331
    .local v8, "hour":J
    iget-wide v10, v0, Landroid/os/BatteryStats$HistoryPrinter$HistoryLogTimeFormatter;->mCachedHour:J

    cmp-long v10, v8, v10

    if-eqz v10, :cond_0

    .line 7332
    iget-object v10, v0, Landroid/os/BatteryStats$HistoryPrinter$HistoryLogTimeFormatter;->mDate:Ljava/util/Date;

    invoke-virtual {v10, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 7333
    iget-object v10, v0, Landroid/os/BatteryStats$HistoryPrinter$HistoryLogTimeFormatter;->mDateFormat:Ljava/text/SimpleDateFormat;

    iget-object v11, v0, Landroid/os/BatteryStats$HistoryPrinter$HistoryLogTimeFormatter;->mDate:Ljava/util/Date;

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Landroid/os/BatteryStats$HistoryPrinter$HistoryLogTimeFormatter;->mCachedHourFormatted:Ljava/lang/String;

    .line 7334
    iput-wide v8, v0, Landroid/os/BatteryStats$HistoryPrinter$HistoryLogTimeFormatter;->mCachedHour:J

    .line 7336
    :cond_0
    iget-object v10, v0, Landroid/os/BatteryStats$HistoryPrinter$HistoryLogTimeFormatter;->mCachedHourFormatted:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7338
    rem-long v6, v4, v6

    .line 7340
    .local v6, "remainder":J
    const-wide/32 v10, 0xea60

    div-long v12, v6, v10

    .line 7341
    .local v12, "minutes":J
    const-wide/16 v14, 0xa

    cmp-long v16, v12, v14

    move-wide/from16 v17, v10

    const/16 v10, 0x30

    if-gez v16, :cond_1

    .line 7342
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7344
    :cond_1
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    move-wide/from16 v19, v14

    const/16 v14, 0x3a

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7346
    rem-long v6, v6, v17

    .line 7347
    const-wide/16 v16, 0x3e8

    div-long v14, v6, v16

    .line 7348
    .local v14, "seconds":J
    cmp-long v11, v14, v19

    if-gez v11, :cond_2

    .line 7349
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7351
    :cond_2
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v10, 0x2e

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7353
    rem-long v10, v6, v16

    .line 7354
    .local v10, "millis":J
    const-wide/16 v16, 0x64

    cmp-long v16, v10, v16

    if-gez v16, :cond_3

    .line 7355
    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7356
    cmp-long v16, v10, v19

    if-gez v16, :cond_3

    .line 7357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7360
    :cond_3
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7361
    return-void
.end method
