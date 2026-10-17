.class public final Landroid/os/BatteryUsageStats;
.super Ljava/lang/Object;
.source "BatteryUsageStats.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/BatteryUsageStats$Builder;,
        Landroid/os/BatteryUsageStats$AggregateBatteryConsumerScope;
    }
.end annotation


# static fields
.field public static final blacklist AGGREGATE_BATTERY_CONSUMER_SCOPE_ALL_APPS:I = 0x1

.field public static final blacklist AGGREGATE_BATTERY_CONSUMER_SCOPE_COUNT:I = 0x2

.field public static final blacklist AGGREGATE_BATTERY_CONSUMER_SCOPE_DEVICE:I = 0x0

.field private static final blacklist BATTERY_CONSUMER_CURSOR_WINDOW_SIZE:J = 0x1312d00L

.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/BatteryUsageStats;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist STATSD_PULL_ATOM_MAX_BYTES:I = 0xafc8

.field private static final blacklist TAG:Ljava/lang/String; = "BatteryUsageStats"

.field private static final blacklist UID_USAGE_TIME_PROCESS_STATES:[I

.field private static final blacklist WEIGHT_BACKGROUND_STATE:D = 8.333333333333333E-5

.field private static final blacklist WEIGHT_CONSUMED_POWER:D = 1.0

.field private static final blacklist WEIGHT_FOREGROUND_STATE:D = 2.777777777777778E-5

.field static final blacklist XML_ATTR_BATTERY_CAPACITY:Ljava/lang/String; = "battery_capacity"

.field static final blacklist XML_ATTR_BATTERY_REMAINING:Ljava/lang/String; = "battery_remaining"

.field static final blacklist XML_ATTR_CHARGE_REMAINING:Ljava/lang/String; = "charge_remaining"

.field static final blacklist XML_ATTR_DISCHARGE_DURATION:Ljava/lang/String; = "discharge_duration"

.field static final blacklist XML_ATTR_DISCHARGE_LOWER:Ljava/lang/String; = "discharge_lower"

.field static final blacklist XML_ATTR_DISCHARGE_PERCENT:Ljava/lang/String; = "discharge_pct"

.field static final blacklist XML_ATTR_DISCHARGE_UPPER:Ljava/lang/String; = "discharge_upper"

.field static final blacklist XML_ATTR_DURATION:Ljava/lang/String; = "duration"

.field static final blacklist XML_ATTR_END_TIMESTAMP:Ljava/lang/String; = "end_timestamp"

.field static final blacklist XML_ATTR_HIGHEST_DRAIN_PACKAGE:Ljava/lang/String; = "highest_drain_package"

.field static final blacklist XML_ATTR_ID:Ljava/lang/String; = "id"

.field static final blacklist XML_ATTR_POWER:Ljava/lang/String; = "power"

.field static final blacklist XML_ATTR_POWER_STATE:Ljava/lang/String; = "power_state"

.field static final blacklist XML_ATTR_PREFIX_CUSTOM_COMPONENT:Ljava/lang/String; = "custom_component_"

.field static final blacklist XML_ATTR_PREFIX_INCLUDES_POWER_STATE_DATA:Ljava/lang/String; = "includes_power_state_data"

.field static final blacklist XML_ATTR_PREFIX_INCLUDES_PROC_STATE_DATA:Ljava/lang/String; = "includes_proc_state_data"

.field static final blacklist XML_ATTR_PREFIX_INCLUDES_SCREEN_STATE_DATA:Ljava/lang/String; = "includes_screen_state_data"

.field static final blacklist XML_ATTR_PROCESS_STATE:Ljava/lang/String; = "process_state"

.field static final blacklist XML_ATTR_SCOPE:Ljava/lang/String; = "scope"

.field static final blacklist XML_ATTR_SCREEN_STATE:Ljava/lang/String; = "screen_state"

.field static final blacklist XML_ATTR_START_TIMESTAMP:Ljava/lang/String; = "start_timestamp"

.field static final blacklist XML_ATTR_TIME_IN_BACKGROUND:Ljava/lang/String; = "time_in_background"

.field static final blacklist XML_ATTR_TIME_IN_FOREGROUND:Ljava/lang/String; = "time_in_foreground"

.field static final blacklist XML_ATTR_TIME_IN_FOREGROUND_SERVICE:Ljava/lang/String; = "time_in_foreground_service"

.field static final blacklist XML_ATTR_UID:Ljava/lang/String; = "uid"

.field static final blacklist XML_ATTR_USER_ID:Ljava/lang/String; = "user_id"

.field static final blacklist XML_TAG_AGGREGATE:Ljava/lang/String; = "aggregate"

.field static final blacklist XML_TAG_BATTERY_USAGE_STATS:Ljava/lang/String; = "battery_usage_stats"

.field static final blacklist XML_TAG_COMPONENT:Ljava/lang/String; = "component"

.field static final blacklist XML_TAG_POWER_COMPONENTS:Ljava/lang/String; = "power_components"

.field static final blacklist XML_TAG_UID:Ljava/lang/String; = "uid"

.field static final blacklist XML_TAG_USER:Ljava/lang/String; = "user"

.field private static volatile blacklist sInstanceLeakDetectionEnabled:Z

.field private static blacklist sInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/database/CursorWindow;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAggregateBatteryConsumers:[Landroid/os/AggregateBatteryConsumer;

.field private final blacklist mBatteryCapacityMah:D

.field private final blacklist mBatteryConsumerDataLayout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

.field private blacklist mBatteryConsumersCursorWindow:Landroid/database/CursorWindow;

.field private final blacklist mBatteryStatsHistory:Lcom/android/internal/os/BatteryStatsHistory;

.field private final blacklist mBatteryTimeRemainingMs:J

.field private final blacklist mChargeTimeRemainingMs:J

.field private final blacklist mCustomPowerComponentNames:[Ljava/lang/String;

.field private final blacklist mDischargeDurationMs:J

.field private final blacklist mDischargePercentage:I

.field private final blacklist mDischargedPowerLowerBound:D

.field private final blacklist mDischargedPowerUpperBound:D

.field private final blacklist mIncludesPowerStateData:Z

.field private final blacklist mIncludesProcessStateData:Z

.field private final blacklist mIncludesScreenStateData:Z

.field private final blacklist mPreferredHistoryDurationMs:J

.field private final blacklist mStatsDurationMs:J

.field private final blacklist mStatsEndTimestampMs:J

.field private final blacklist mStatsStartTimestampMs:J

.field private final blacklist mUidBatteryConsumers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/UidBatteryConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mUserBatteryConsumers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/UserBatteryConsumer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$AhjaskFZdcWuZdURmjqwkJa5acs(Landroid/os/BatteryUsageStats;Landroid/os/UidBatteryConsumer;)D
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/BatteryUsageStats;->getUidBatteryConsumerWeight(Landroid/os/UidBatteryConsumer;)D

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAggregateBatteryConsumers(Landroid/os/BatteryUsageStats;)[Landroid/os/AggregateBatteryConsumer;
    .locals 0

    iget-object p0, p0, Landroid/os/BatteryUsageStats;->mAggregateBatteryConsumers:[Landroid/os/AggregateBatteryConsumer;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBatteryCapacityMah(Landroid/os/BatteryUsageStats;)D
    .locals 2

    iget-wide v0, p0, Landroid/os/BatteryUsageStats;->mBatteryCapacityMah:D

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBatteryTimeRemainingMs(Landroid/os/BatteryUsageStats;)J
    .locals 2

    iget-wide v0, p0, Landroid/os/BatteryUsageStats;->mBatteryTimeRemainingMs:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmChargeTimeRemainingMs(Landroid/os/BatteryUsageStats;)J
    .locals 2

    iget-wide v0, p0, Landroid/os/BatteryUsageStats;->mChargeTimeRemainingMs:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCustomPowerComponentNames(Landroid/os/BatteryUsageStats;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/os/BatteryUsageStats;->mCustomPowerComponentNames:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDischargeDurationMs(Landroid/os/BatteryUsageStats;)J
    .locals 2

    iget-wide v0, p0, Landroid/os/BatteryUsageStats;->mDischargeDurationMs:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDischargePercentage(Landroid/os/BatteryUsageStats;)I
    .locals 0

    iget p0, p0, Landroid/os/BatteryUsageStats;->mDischargePercentage:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDischargedPowerLowerBound(Landroid/os/BatteryUsageStats;)D
    .locals 2

    iget-wide v0, p0, Landroid/os/BatteryUsageStats;->mDischargedPowerLowerBound:D

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDischargedPowerUpperBound(Landroid/os/BatteryUsageStats;)D
    .locals 2

    iget-wide v0, p0, Landroid/os/BatteryUsageStats;->mDischargedPowerUpperBound:D

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIncludesProcessStateData(Landroid/os/BatteryUsageStats;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/os/BatteryUsageStats;->mIncludesProcessStateData:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStatsEndTimestampMs(Landroid/os/BatteryUsageStats;)J
    .locals 2

    iget-wide v0, p0, Landroid/os/BatteryUsageStats;->mStatsEndTimestampMs:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStatsStartTimestampMs(Landroid/os/BatteryUsageStats;)J
    .locals 2

    iget-wide v0, p0, Landroid/os/BatteryUsageStats;->mStatsStartTimestampMs:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$smonCursorWindowAllocated(Landroid/database/CursorWindow;)V
    .locals 0

    invoke-static {p0}, Landroid/os/BatteryUsageStats;->onCursorWindowAllocated(Landroid/database/CursorWindow;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smonCursorWindowReleased(Landroid/database/CursorWindow;)V
    .locals 0

    invoke-static {p0}, Landroid/os/BatteryUsageStats;->onCursorWindowReleased(Landroid/database/CursorWindow;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 137
    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroid/os/BatteryUsageStats;->UID_USAGE_TIME_PROCESS_STATES:[I

    .line 439
    new-instance v0, Landroid/os/BatteryUsageStats$1;

    invoke-direct {v0}, Landroid/os/BatteryUsageStats$1;-><init>()V

    sput-object v0, Landroid/os/BatteryUsageStats;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/BatteryUsageStats$Builder;)V
    .locals 8
    .param p1, "builder"    # Landroid/os/BatteryUsageStats$Builder;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-static {p1}, Landroid/os/BatteryUsageStats$Builder;->-$$Nest$fgetmStatsStartTimestampMs(Landroid/os/BatteryUsageStats$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/BatteryUsageStats;->mStatsStartTimestampMs:J

    .line 167
    invoke-static {p1}, Landroid/os/BatteryUsageStats$Builder;->-$$Nest$fgetmStatsEndTimestampMs(Landroid/os/BatteryUsageStats$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/BatteryUsageStats;->mStatsEndTimestampMs:J

    .line 168
    invoke-virtual {p1}, Landroid/os/BatteryUsageStats$Builder;->getStatsDuration()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/BatteryUsageStats;->mStatsDurationMs:J

    .line 169
    invoke-static {p1}, Landroid/os/BatteryUsageStats$Builder;->-$$Nest$fgetmBatteryCapacityMah(Landroid/os/BatteryUsageStats$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/BatteryUsageStats;->mBatteryCapacityMah:D

    .line 170
    invoke-static {p1}, Landroid/os/BatteryUsageStats$Builder;->-$$Nest$fgetmDischargePercentage(Landroid/os/BatteryUsageStats$Builder;)I

    move-result v0

    iput v0, p0, Landroid/os/BatteryUsageStats;->mDischargePercentage:I

    .line 171
    invoke-static {p1}, Landroid/os/BatteryUsageStats$Builder;->-$$Nest$fgetmDischargedPowerLowerBoundMah(Landroid/os/BatteryUsageStats$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/BatteryUsageStats;->mDischargedPowerLowerBound:D

    .line 172
    invoke-static {p1}, Landroid/os/BatteryUsageStats$Builder;->-$$Nest$fgetmDischargedPowerUpperBoundMah(Landroid/os/BatteryUsageStats$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/BatteryUsageStats;->mDischargedPowerUpperBound:D

    .line 173
    invoke-static {p1}, Landroid/os/BatteryUsageStats$Builder;->-$$Nest$fgetmDischargeDurationMs(Landroid/os/BatteryUsageStats$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/BatteryUsageStats;->mDischargeDurationMs:J

    .line 174
    invoke-static {p1}, Landroid/os/BatteryUsageStats$Builder;->-$$Nest$fgetmBatteryStatsHistory(Landroid/os/BatteryUsageStats$Builder;)Lcom/android/internal/os/BatteryStatsHistory;

    move-result-object v0

    iput-object v0, p0, Landroid/os/BatteryUsageStats;->mBatteryStatsHistory:Lcom/android/internal/os/BatteryStatsHistory;

    .line 175
    invoke-static {p1}, Landroid/os/BatteryUsageStats$Builder;->-$$Nest$fgetmPreferredHistoryDurationMs(Landroid/os/BatteryUsageStats$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/BatteryUsageStats;->mPreferredHistoryDurationMs:J

    .line 176
    invoke-static {p1}, Landroid/os/BatteryUsageStats$Builder;->-$$Nest$fgetmBatteryTimeRemainingMs(Landroid/os/BatteryUsageStats$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/BatteryUsageStats;->mBatteryTimeRemainingMs:J

    .line 177
    invoke-static {p1}, Landroid/os/BatteryUsageStats$Builder;->-$$Nest$fgetmChargeTimeRemainingMs(Landroid/os/BatteryUsageStats$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/BatteryUsageStats;->mChargeTimeRemainingMs:J

    .line 178
    invoke-static {p1}, Landroid/os/BatteryUsageStats$Builder;->-$$Nest$fgetmCustomPowerComponentNames(Landroid/os/BatteryUsageStats$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/BatteryUsageStats;->mCustomPowerComponentNames:[Ljava/lang/String;

    .line 179
    invoke-static {p1}, Landroid/os/BatteryUsageStats$Builder;->-$$Nest$fgetmIncludesProcessStateData(Landroid/os/BatteryUsageStats$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/os/BatteryUsageStats;->mIncludesProcessStateData:Z

    .line 180
    invoke-static {p1}, Landroid/os/BatteryUsageStats$Builder;->-$$Nest$fgetmIncludesScreenStateData(Landroid/os/BatteryUsageStats$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/os/BatteryUsageStats;->mIncludesScreenStateData:Z

    .line 181
    invoke-static {p1}, Landroid/os/BatteryUsageStats$Builder;->-$$Nest$fgetmIncludesPowerStateData(Landroid/os/BatteryUsageStats$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/os/BatteryUsageStats;->mIncludesPowerStateData:Z

    .line 182
    invoke-static {p1}, Landroid/os/BatteryUsageStats$Builder;->-$$Nest$fgetmBatteryConsumerDataLayout(Landroid/os/BatteryUsageStats$Builder;)Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    move-result-object v0

    iput-object v0, p0, Landroid/os/BatteryUsageStats;->mBatteryConsumerDataLayout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    .line 183
    invoke-static {p1}, Landroid/os/BatteryUsageStats$Builder;->-$$Nest$fgetmBatteryConsumersCursorWindow(Landroid/os/BatteryUsageStats$Builder;)Landroid/database/CursorWindow;

    move-result-object v0

    iput-object v0, p0, Landroid/os/BatteryUsageStats;->mBatteryConsumersCursorWindow:Landroid/database/CursorWindow;

    .line 185
    const-wide/16 v0, 0x0

    .line 186
    .local v0, "totalPowerMah":D
    invoke-static {p1}, Landroid/os/BatteryUsageStats$Builder;->-$$Nest$fgetmUidBatteryConsumerBuilders(Landroid/os/BatteryUsageStats$Builder;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 187
    .local v2, "uidBatteryConsumerCount":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Landroid/os/BatteryUsageStats;->mUidBatteryConsumers:Ljava/util/List;

    .line 188
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 189
    invoke-static {p1}, Landroid/os/BatteryUsageStats$Builder;->-$$Nest$fgetmUidBatteryConsumerBuilders(Landroid/os/BatteryUsageStats$Builder;)Landroid/util/SparseArray;

    move-result-object v4

    .line 190
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UidBatteryConsumer$Builder;

    .line 191
    .local v4, "uidBatteryConsumerBuilder":Landroid/os/UidBatteryConsumer$Builder;
    invoke-virtual {v4}, Landroid/os/UidBatteryConsumer$Builder;->isExcludedFromBatteryUsageStats()Z

    move-result v5

    if-nez v5, :cond_0

    .line 192
    invoke-virtual {v4}, Landroid/os/UidBatteryConsumer$Builder;->build()Landroid/os/UidBatteryConsumer;

    move-result-object v5

    .line 193
    .local v5, "consumer":Landroid/os/UidBatteryConsumer;
    invoke-virtual {v5}, Landroid/os/UidBatteryConsumer;->getConsumedPower()D

    move-result-wide v6

    add-double/2addr v0, v6

    .line 194
    iget-object v6, p0, Landroid/os/BatteryUsageStats;->mUidBatteryConsumers:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .end local v4    # "uidBatteryConsumerBuilder":Landroid/os/UidBatteryConsumer$Builder;
    .end local v5    # "consumer":Landroid/os/UidBatteryConsumer;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 198
    .end local v3    # "i":I
    :cond_1
    invoke-static {p1}, Landroid/os/BatteryUsageStats$Builder;->-$$Nest$fgetmUserBatteryConsumerBuilders(Landroid/os/BatteryUsageStats$Builder;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 199
    .local v3, "userBatteryConsumerCount":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Landroid/os/BatteryUsageStats;->mUserBatteryConsumers:Ljava/util/List;

    .line 200
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_2

    .line 201
    invoke-static {p1}, Landroid/os/BatteryUsageStats$Builder;->-$$Nest$fgetmUserBatteryConsumerBuilders(Landroid/os/BatteryUsageStats$Builder;)Landroid/util/SparseArray;

    move-result-object v5

    .line 202
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UserBatteryConsumer$Builder;

    invoke-virtual {v5}, Landroid/os/UserBatteryConsumer$Builder;->build()Landroid/os/UserBatteryConsumer;

    move-result-object v5

    .line 203
    .local v5, "consumer":Landroid/os/UserBatteryConsumer;
    invoke-virtual {v5}, Landroid/os/UserBatteryConsumer;->getConsumedPower()D

    move-result-wide v6

    add-double/2addr v0, v6

    .line 204
    iget-object v6, p0, Landroid/os/BatteryUsageStats;->mUserBatteryConsumers:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .end local v5    # "consumer":Landroid/os/UserBatteryConsumer;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 207
    .end local v4    # "i":I
    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v4

    .line 208
    invoke-virtual {v4, v0, v1}, Landroid/os/AggregateBatteryConsumer$Builder;->addConsumedPower(D)Landroid/os/AggregateBatteryConsumer$Builder;

    .line 210
    const/4 v4, 0x2

    new-array v5, v4, [Landroid/os/AggregateBatteryConsumer;

    iput-object v5, p0, Landroid/os/BatteryUsageStats;->mAggregateBatteryConsumers:[Landroid/os/AggregateBatteryConsumer;

    .line 212
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    if-ge v5, v4, :cond_3

    .line 213
    iget-object v6, p0, Landroid/os/BatteryUsageStats;->mAggregateBatteryConsumers:[Landroid/os/AggregateBatteryConsumer;

    invoke-static {p1}, Landroid/os/BatteryUsageStats$Builder;->-$$Nest$fgetmAggregateBatteryConsumersBuilders(Landroid/os/BatteryUsageStats$Builder;)[Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object v7

    aget-object v7, v7, v5

    invoke-virtual {v7}, Landroid/os/AggregateBatteryConsumer$Builder;->build()Landroid/os/AggregateBatteryConsumer;

    move-result-object v7

    aput-object v7, v6, v5

    .line 212
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 215
    .end local v5    # "i":I
    :cond_3
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryUsageStats-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/BatteryUsageStats;-><init>(Landroid/os/BatteryUsageStats$Builder;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 7
    .param p1, "source"    # Landroid/os/Parcel;

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/BatteryUsageStats;->mStatsStartTimestampMs:J

    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/BatteryUsageStats;->mStatsEndTimestampMs:J

    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/BatteryUsageStats;->mStatsDurationMs:J

    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/BatteryUsageStats;->mBatteryCapacityMah:D

    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/BatteryUsageStats;->mDischargePercentage:I

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/BatteryUsageStats;->mDischargedPowerLowerBound:D

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/BatteryUsageStats;->mDischargedPowerUpperBound:D

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/BatteryUsageStats;->mDischargeDurationMs:J

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/BatteryUsageStats;->mBatteryTimeRemainingMs:J

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/BatteryUsageStats;->mChargeTimeRemainingMs:J

    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/BatteryUsageStats;->mCustomPowerComponentNames:[Ljava/lang/String;

    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/os/BatteryUsageStats;->mIncludesProcessStateData:Z

    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/os/BatteryUsageStats;->mIncludesScreenStateData:Z

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/os/BatteryUsageStats;->mIncludesPowerStateData:Z

    .line 367
    invoke-static {p1}, Landroid/database/CursorWindow;->newFromParcel(Landroid/os/Parcel;)Landroid/database/CursorWindow;

    move-result-object v0

    iput-object v0, p0, Landroid/os/BatteryUsageStats;->mBatteryConsumersCursorWindow:Landroid/database/CursorWindow;

    .line 368
    iget-object v0, p0, Landroid/os/BatteryUsageStats;->mCustomPowerComponentNames:[Ljava/lang/String;

    iget-boolean v1, p0, Landroid/os/BatteryUsageStats;->mIncludesProcessStateData:Z

    iget-boolean v2, p0, Landroid/os/BatteryUsageStats;->mIncludesScreenStateData:Z

    iget-boolean v3, p0, Landroid/os/BatteryUsageStats;->mIncludesPowerStateData:Z

    invoke-static {v0, v1, v2, v3}, Landroid/os/BatteryConsumer;->createBatteryConsumerDataLayout([Ljava/lang/String;ZZZ)Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    move-result-object v0

    iput-object v0, p0, Landroid/os/BatteryUsageStats;->mBatteryConsumerDataLayout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    .line 372
    iget-object v0, p0, Landroid/os/BatteryUsageStats;->mBatteryConsumersCursorWindow:Landroid/database/CursorWindow;

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    .line 374
    .local v0, "numRows":I
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/os/AggregateBatteryConsumer;

    iput-object v1, p0, Landroid/os/BatteryUsageStats;->mAggregateBatteryConsumers:[Landroid/os/AggregateBatteryConsumer;

    .line 376
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroid/os/BatteryUsageStats;->mUidBatteryConsumers:Ljava/util/List;

    .line 377
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/os/BatteryUsageStats;->mUserBatteryConsumers:Ljava/util/List;

    .line 379
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 380
    new-instance v2, Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v3, p0, Landroid/os/BatteryUsageStats;->mBatteryConsumersCursorWindow:Landroid/database/CursorWindow;

    iget-object v4, p0, Landroid/os/BatteryUsageStats;->mBatteryConsumerDataLayout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    invoke-direct {v2, v3, v1, v4}, Landroid/os/BatteryConsumer$BatteryConsumerData;-><init>(Landroid/database/CursorWindow;ILandroid/os/BatteryConsumer$BatteryConsumerDataLayout;)V

    .line 384
    .local v2, "data":Landroid/os/BatteryConsumer$BatteryConsumerData;
    iget-object v3, p0, Landroid/os/BatteryUsageStats;->mBatteryConsumersCursorWindow:Landroid/database/CursorWindow;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/database/CursorWindow;->getInt(II)I

    move-result v3

    .line 386
    .local v3, "consumerType":I
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 397
    :pswitch_0
    iget-object v4, p0, Landroid/os/BatteryUsageStats;->mUserBatteryConsumers:Ljava/util/List;

    new-instance v5, Landroid/os/UserBatteryConsumer;

    invoke-direct {v5, v2}, Landroid/os/UserBatteryConsumer;-><init>(Landroid/os/BatteryConsumer$BatteryConsumerData;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 393
    :pswitch_1
    iget-object v4, p0, Landroid/os/BatteryUsageStats;->mUidBatteryConsumers:Ljava/util/List;

    new-instance v5, Landroid/os/UidBatteryConsumer;

    invoke-direct {v5, v2}, Landroid/os/UidBatteryConsumer;-><init>(Landroid/os/BatteryConsumer$BatteryConsumerData;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    goto :goto_1

    .line 388
    :pswitch_2
    new-instance v4, Landroid/os/AggregateBatteryConsumer;

    invoke-direct {v4, v2}, Landroid/os/AggregateBatteryConsumer;-><init>(Landroid/os/BatteryConsumer$BatteryConsumerData;)V

    .line 389
    .local v4, "consumer":Landroid/os/AggregateBatteryConsumer;
    iget-object v5, p0, Landroid/os/BatteryUsageStats;->mAggregateBatteryConsumers:[Landroid/os/AggregateBatteryConsumer;

    invoke-virtual {v4}, Landroid/os/AggregateBatteryConsumer;->getScope()I

    move-result v6

    aput-object v4, v5, v6

    .line 390
    nop

    .line 379
    .end local v2    # "data":Landroid/os/BatteryConsumer$BatteryConsumerData;
    .end local v3    # "consumerType":I
    .end local v4    # "consumer":Landroid/os/AggregateBatteryConsumer;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 402
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 403
    invoke-static {p1}, Lcom/android/internal/os/BatteryStatsHistory;->createFromBatteryUsageStatsParcel(Landroid/os/Parcel;)Lcom/android/internal/os/BatteryStatsHistory;

    move-result-object v1

    iput-object v1, p0, Landroid/os/BatteryUsageStats;->mBatteryStatsHistory:Lcom/android/internal/os/BatteryStatsHistory;

    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/BatteryUsageStats;->mPreferredHistoryDurationMs:J

    goto :goto_2

    .line 406
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/os/BatteryUsageStats;->mBatteryStatsHistory:Lcom/android/internal/os/BatteryStatsHistory;

    .line 407
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/os/BatteryUsageStats;->mPreferredHistoryDurationMs:J

    .line 409
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/os/BatteryUsageStats-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/BatteryUsageStats;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static blacklist assertAllInstancesClosed()V
    .locals 6

    .line 1324
    sget-boolean v0, Landroid/os/BatteryUsageStats;->sInstanceLeakDetectionEnabled:Z

    if-eqz v0, :cond_2

    .line 1328
    const-class v0, Landroid/os/BatteryUsageStats;

    monitor-enter v0

    .line 1329
    :try_start_0
    sget-object v1, Landroid/os/BatteryUsageStats;->sInstances:Ljava/util/Map;

    if-eqz v1, :cond_1

    sget-object v1, Landroid/os/BatteryUsageStats;->sInstances:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1330
    :cond_0
    sget-object v1, Landroid/os/BatteryUsageStats;->sInstances:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    .line 1331
    .local v1, "callSite":Ljava/lang/Exception;
    sget-object v2, Landroid/os/BatteryUsageStats;->sInstances:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 1332
    .local v2, "count":I
    sget-object v3, Landroid/os/BatteryUsageStats;->sInstances:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 1333
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Instances of BatteryUsageStats not closed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 1336
    .end local v1    # "callSite":Ljava/lang/Exception;
    .end local v2    # "count":I
    :cond_1
    :goto_0
    monitor-exit v0

    .line 1337
    return-void

    .line 1336
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1325
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instance leak detection is not enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist createBuilderFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/BatteryUsageStats$Builder;
    .locals 18
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 799
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 800
    .local v1, "builder":Landroid/os/BatteryUsageStats$Builder;
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v2

    .line 801
    .local v2, "eventType":I
    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v5, :cond_2

    .line 802
    if-ne v2, v4, :cond_1

    .line 803
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "battery_usage_stats"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 804
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 805
    .local v7, "customComponentNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v8, 0x0

    .line 807
    .local v8, "i":I
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "custom_component_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v0, v10, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 809
    .local v9, "index":I
    if-ne v9, v3, :cond_0

    .line 810
    nop

    .line 816
    .end local v9    # "index":I
    const-string/jumbo v9, "includes_proc_state_data"

    invoke-interface {v0, v10, v9, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    .line 818
    .local v13, "includesProcStateData":Z
    const-string/jumbo v9, "includes_screen_state_data"

    invoke-interface {v0, v10, v9, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    .line 820
    .local v14, "includesScreenStateData":Z
    const-string/jumbo v9, "includes_power_state_data"

    invoke-interface {v0, v10, v9, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    .line 823
    .local v15, "includesPowerStateData":Z
    new-instance v11, Landroid/os/BatteryUsageStats$Builder;

    new-array v9, v6, [Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, [Ljava/lang/String;

    const-wide/16 v16, 0x0

    invoke-direct/range {v11 .. v17}, Landroid/os/BatteryUsageStats$Builder;-><init>([Ljava/lang/String;ZZZD)V

    move-object v1, v11

    .line 826
    nop

    .line 827
    const-string/jumbo v9, "start_timestamp"

    invoke-interface {v0, v10, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11

    .line 826
    invoke-virtual {v1, v11, v12}, Landroid/os/BatteryUsageStats$Builder;->setStatsStartTimestamp(J)Landroid/os/BatteryUsageStats$Builder;

    .line 828
    nop

    .line 829
    const-string v9, "end_timestamp"

    invoke-interface {v0, v10, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11

    .line 828
    invoke-virtual {v1, v11, v12}, Landroid/os/BatteryUsageStats$Builder;->setStatsEndTimestamp(J)Landroid/os/BatteryUsageStats$Builder;

    .line 830
    nop

    .line 831
    const-string v9, "duration"

    invoke-interface {v0, v10, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11

    .line 830
    invoke-virtual {v1, v11, v12}, Landroid/os/BatteryUsageStats$Builder;->setStatsDuration(J)Landroid/os/BatteryUsageStats$Builder;

    .line 832
    nop

    .line 833
    const-string v9, "battery_capacity"

    invoke-interface {v0, v10, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v11

    .line 832
    invoke-virtual {v1, v11, v12}, Landroid/os/BatteryUsageStats$Builder;->setBatteryCapacity(D)Landroid/os/BatteryUsageStats$Builder;

    .line 834
    nop

    .line 835
    const-string v9, "discharge_pct"

    invoke-interface {v0, v10, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 834
    invoke-virtual {v1, v9}, Landroid/os/BatteryUsageStats$Builder;->addDischargePercentage(I)Landroid/os/BatteryUsageStats$Builder;

    .line 836
    nop

    .line 837
    const-string v9, "discharge_lower"

    invoke-interface {v0, v10, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v11

    .line 838
    const-string v9, "discharge_upper"

    invoke-interface {v0, v10, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v3

    .line 836
    invoke-virtual {v1, v11, v12, v3, v4}, Landroid/os/BatteryUsageStats$Builder;->addDischargedPowerRange(DD)Landroid/os/BatteryUsageStats$Builder;

    .line 839
    nop

    .line 840
    const-string v3, "discharge_duration"

    invoke-interface {v0, v10, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 839
    invoke-virtual {v1, v3, v4}, Landroid/os/BatteryUsageStats$Builder;->addDischargeDurationMs(J)Landroid/os/BatteryUsageStats$Builder;

    .line 841
    nop

    .line 842
    const-string v3, "battery_remaining"

    invoke-interface {v0, v10, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 841
    invoke-virtual {v1, v3, v4}, Landroid/os/BatteryUsageStats$Builder;->setBatteryTimeRemainingMs(J)Landroid/os/BatteryUsageStats$Builder;

    .line 843
    nop

    .line 844
    const-string v3, "charge_remaining"

    invoke-interface {v0, v10, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 843
    invoke-virtual {v1, v3, v4}, Landroid/os/BatteryUsageStats$Builder;->setChargeTimeRemainingMs(J)Landroid/os/BatteryUsageStats$Builder;

    .line 846
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v2

    .line 847
    goto :goto_2

    .line 812
    .end local v13    # "includesProcStateData":Z
    .end local v14    # "includesScreenStateData":Z
    .end local v15    # "includesPowerStateData":Z
    .restart local v9    # "index":I
    :cond_0
    invoke-interface {v0, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    nop

    .end local v9    # "index":I
    add-int/lit8 v8, v8, 0x1

    .line 814
    const/4 v3, -0x1

    const/4 v4, 0x2

    goto/16 :goto_1

    .line 849
    .end local v7    # "customComponentNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v8    # "i":I
    :cond_1
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v2

    goto/16 :goto_0

    .line 852
    :cond_2
    :goto_2
    if-eqz v1, :cond_6

    .line 856
    :goto_3
    if-eq v2, v5, :cond_5

    .line 857
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 858
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_3
    goto :goto_4

    :sswitch_0
    const-string v7, "aggregate"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v6

    goto :goto_5

    :sswitch_1
    const-string/jumbo v7, "user"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_5

    :sswitch_2
    const-string/jumbo v7, "uid"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_5

    :goto_4
    const/4 v4, -0x1

    :goto_5
    packed-switch v4, :pswitch_data_0

    goto :goto_6

    .line 866
    :pswitch_0
    invoke-static {v0, v1}, Landroid/os/UserBatteryConsumer;->createFromXml(Lcom/android/modules/utils/TypedXmlPullParser;Landroid/os/BatteryUsageStats$Builder;)V

    goto :goto_6

    .line 863
    :pswitch_1
    invoke-static {v0, v1}, Landroid/os/UidBatteryConsumer;->createFromXml(Lcom/android/modules/utils/TypedXmlPullParser;Landroid/os/BatteryUsageStats$Builder;)V

    .line 864
    goto :goto_6

    .line 860
    :pswitch_2
    invoke-static {v0, v1}, Landroid/os/AggregateBatteryConsumer;->parseXml(Lcom/android/modules/utils/TypedXmlPullParser;Landroid/os/BatteryUsageStats$Builder;)V

    .line 861
    nop

    .line 870
    :cond_4
    :goto_6
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v2

    goto :goto_3

    .line 873
    :cond_5
    return-object v1

    .line 853
    :cond_6
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v4, "No root element"

    invoke-direct {v3, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_data_0
    .sparse-switch
        0x1c450 -> :sswitch_2
        0x36ebcb -> :sswitch_1
        0xa70fdbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist createFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/BatteryUsageStats;
    .locals 1
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 793
    invoke-static {p0}, Landroid/os/BatteryUsageStats;->createBuilderFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/BatteryUsageStats$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/BatteryUsageStats$Builder;->build()Landroid/os/BatteryUsageStats;

    move-result-object v0

    return-object v0
.end method

.method private blacklist dumpPowerComponents(Ljava/io/PrintWriter;IILjava/lang/String;)V
    .locals 22
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "screenState"    # I
    .param p3, "powerState"    # I
    .param p4, "prefix"    # Ljava/lang/String;

    .line 678
    move-object/from16 v0, p0

    move/from16 v10, p2

    move/from16 v11, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/BatteryUsageStats;->getAggregateBatteryConsumer(I)Landroid/os/AggregateBatteryConsumer;

    move-result-object v12

    .line 680
    .local v12, "deviceConsumer":Landroid/os/BatteryConsumer;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/BatteryUsageStats;->getAggregateBatteryConsumer(I)Landroid/os/AggregateBatteryConsumer;

    move-result-object v13

    .line 683
    .local v13, "appsConsumer":Landroid/os/BatteryConsumer;
    const/4 v2, 0x0

    .line 685
    .local v2, "labelPrinted":Z
    iget-object v3, v0, Landroid/os/BatteryUsageStats;->mBatteryConsumerDataLayout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    iget-object v14, v3, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->powerComponentIds:[I

    array-length v15, v14

    :goto_0
    if-ge v1, v15, :cond_6

    aget v3, v14, v1

    .line 686
    .local v3, "powerComponent":I
    new-instance v4, Landroid/os/BatteryConsumer$Dimensions;

    const/4 v5, -0x1

    invoke-direct {v4, v3, v5, v10, v11}, Landroid/os/BatteryConsumer$Dimensions;-><init>(IIII)V

    .line 688
    .local v4, "dimensions":Landroid/os/BatteryConsumer$Dimensions;
    invoke-virtual {v12, v4}, Landroid/os/BatteryConsumer;->getConsumedPower(Landroid/os/BatteryConsumer$Dimensions;)D

    move-result-wide v5

    .line 689
    .local v5, "devicePowerMah":D
    move-wide v8, v5

    .end local v5    # "devicePowerMah":D
    .local v8, "devicePowerMah":D
    invoke-virtual {v13, v4}, Landroid/os/BatteryConsumer;->getConsumedPower(Landroid/os/BatteryConsumer$Dimensions;)D

    move-result-wide v6

    .line 690
    .local v6, "appsPowerMah":D
    const-wide/16 v16, 0x0

    cmpl-double v5, v8, v16

    if-nez v5, :cond_0

    cmpl-double v5, v6, v16

    if-nez v5, :cond_0

    .line 691
    move/from16 v16, v1

    goto/16 :goto_4

    .line 694
    :cond_0
    if-nez v2, :cond_5

    .line 695
    const/4 v5, 0x1

    .line 696
    .local v5, "empty":Z
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v16

    .line 697
    .local v17, "stateLabel":Ljava/lang/StringBuilder;
    move/from16 v16, v1

    const-string v1, "      ("

    move/from16 v18, v2

    move-object/from16 v2, v17

    .end local v17    # "stateLabel":Ljava/lang/StringBuilder;
    .local v2, "stateLabel":Ljava/lang/StringBuilder;
    .local v18, "labelPrinted":Z
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    if-eqz v11, :cond_1

    .line 699
    invoke-static {v11}, Landroid/os/BatteryConsumer;->powerStateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    const/4 v5, 0x0

    .line 702
    :cond_1
    if-eqz v10, :cond_3

    .line 703
    if-nez v5, :cond_2

    .line 704
    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    :cond_2
    const-string/jumbo v1, "screen "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 707
    move/from16 v17, v5

    .end local v5    # "empty":Z
    .local v17, "empty":Z
    invoke-static {v10}, Landroid/os/BatteryConsumer;->screenStateToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    const/4 v5, 0x0

    .end local v17    # "empty":Z
    .restart local v5    # "empty":Z
    goto :goto_1

    .line 702
    :cond_3
    move/from16 v17, v5

    .line 710
    :goto_1
    if-nez v5, :cond_4

    .line 711
    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    move-object/from16 v1, p1

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 713
    const/16 v17, 0x1

    .end local v18    # "labelPrinted":Z
    .local v17, "labelPrinted":Z
    goto :goto_3

    .line 710
    .end local v17    # "labelPrinted":Z
    .restart local v18    # "labelPrinted":Z
    :cond_4
    move-object/from16 v1, p1

    goto :goto_2

    .line 694
    .end local v5    # "empty":Z
    .end local v18    # "labelPrinted":Z
    .local v2, "labelPrinted":Z
    :cond_5
    move/from16 v16, v1

    move/from16 v18, v2

    move-object/from16 v1, p1

    .line 716
    .end local v2    # "labelPrinted":Z
    .restart local v18    # "labelPrinted":Z
    :goto_2
    move/from16 v17, v18

    .end local v18    # "labelPrinted":Z
    .restart local v17    # "labelPrinted":Z
    :goto_3
    iget-object v2, v0, Landroid/os/BatteryUsageStats;->mBatteryConsumerDataLayout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    .line 717
    invoke-virtual {v2, v3}, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->getPowerComponentName(I)Ljava/lang/String;

    move-result-object v2

    .line 719
    move-wide/from16 v18, v8

    .end local v8    # "devicePowerMah":D
    .local v18, "devicePowerMah":D
    invoke-virtual {v12, v4}, Landroid/os/BatteryConsumer;->getUsageDurationMillis(Landroid/os/BatteryConsumer$Dimensions;)J

    move-result-wide v8

    .line 716
    move-wide/from16 v20, v18

    move-object/from16 v19, v4

    move-wide/from16 v4, v20

    move/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, p4

    .end local v3    # "powerComponent":I
    .local v4, "devicePowerMah":D
    .local v18, "powerComponent":I
    .local v19, "dimensions":Landroid/os/BatteryConsumer$Dimensions;
    invoke-direct/range {v0 .. v9}, Landroid/os/BatteryUsageStats;->printPowerComponent(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;DDJ)V

    move/from16 v2, v17

    .line 685
    .end local v4    # "devicePowerMah":D
    .end local v6    # "appsPowerMah":D
    .end local v17    # "labelPrinted":Z
    .end local v18    # "powerComponent":I
    .end local v19    # "dimensions":Landroid/os/BatteryConsumer$Dimensions;
    .restart local v2    # "labelPrinted":Z
    :goto_4
    add-int/lit8 v1, v16, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 721
    :cond_6
    return-void
.end method

.method private blacklist dumpSortedBatteryConsumers(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroid/os/BatteryConsumer;",
            ">;)V"
        }
    .end annotation

    .line 739
    .local p3, "batteryConsumers":Ljava/util/List;, "Ljava/util/List<+Landroid/os/BatteryConsumer;>;"
    new-instance v0, Landroid/os/BatteryUsageStats$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/os/BatteryUsageStats$$ExternalSyntheticLambda1;-><init>()V

    .line 740
    invoke-static {v0}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v0

    .line 741
    invoke-interface {v0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v0

    .line 739
    invoke-interface {p3, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 742
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryConsumer;

    .line 743
    .local v1, "consumer":Landroid/os/BatteryConsumer;
    invoke-virtual {v1}, Landroid/os/BatteryConsumer;->getConsumedPower()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 744
    goto :goto_0

    .line 746
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 747
    const-string v2, "  "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 748
    invoke-virtual {v1, p1}, Landroid/os/BatteryConsumer;->dump(Ljava/io/PrintWriter;)V

    .line 749
    .end local v1    # "consumer":Landroid/os/BatteryConsumer;
    goto :goto_0

    .line 750
    :cond_1
    return-void
.end method

.method public static blacklist enableInstanceLeakDetection()V
    .locals 2

    .line 1311
    const/4 v0, 0x1

    sput-boolean v0, Landroid/os/BatteryUsageStats;->sInstanceLeakDetectionEnabled:Z

    .line 1312
    const-class v0, Landroid/os/BatteryUsageStats;

    monitor-enter v0

    .line 1313
    :try_start_0
    sget-object v1, Landroid/os/BatteryUsageStats;->sInstances:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 1314
    sget-object v1, Landroid/os/BatteryUsageStats;->sInstances:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1316
    :cond_0
    monitor-exit v0

    .line 1317
    return-void

    .line 1316
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist getUidBatteryConsumerWeight(Landroid/os/UidBatteryConsumer;)D
    .locals 12
    .param p1, "uidBatteryConsumer"    # Landroid/os/UidBatteryConsumer;

    .line 579
    invoke-virtual {p1}, Landroid/os/UidBatteryConsumer;->getConsumedPower()D

    move-result-wide v0

    .line 580
    .local v0, "consumedPower":D
    nop

    .line 581
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/os/UidBatteryConsumer;->getTimeInStateMs(I)J

    move-result-wide v2

    .line 582
    .local v2, "timeInForeground":J
    nop

    .line 583
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/os/UidBatteryConsumer;->getTimeInStateMs(I)J

    move-result-wide v4

    .line 584
    .local v4, "timeInBackground":J
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v0

    long-to-double v8, v2

    const-wide v10, 0x3efd208a5a912e32L    # 2.777777777777778E-5

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    long-to-double v8, v4

    const-wide v10, 0x3f15d867c3ece2a5L    # 8.333333333333333E-5

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    return-wide v6
.end method

.method private static blacklist onCursorWindowAllocated(Landroid/database/CursorWindow;)V
    .locals 3
    .param p0, "window"    # Landroid/database/CursorWindow;

    .line 1283
    sget-boolean v0, Landroid/os/BatteryUsageStats;->sInstanceLeakDetectionEnabled:Z

    if-nez v0, :cond_0

    .line 1284
    return-void

    .line 1287
    :cond_0
    const-class v0, Landroid/os/BatteryUsageStats;

    monitor-enter v0

    .line 1288
    :try_start_0
    sget-object v1, Landroid/os/BatteryUsageStats;->sInstances:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 1289
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Landroid/os/BatteryUsageStats;->sInstances:Ljava/util/Map;

    .line 1291
    :cond_1
    sget-object v1, Landroid/os/BatteryUsageStats;->sInstances:Ljava/util/Map;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    monitor-exit v0

    .line 1293
    return-void

    .line 1292
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static blacklist onCursorWindowReleased(Landroid/database/CursorWindow;)V
    .locals 2
    .param p0, "window"    # Landroid/database/CursorWindow;

    .line 1296
    sget-boolean v0, Landroid/os/BatteryUsageStats;->sInstanceLeakDetectionEnabled:Z

    if-nez v0, :cond_0

    .line 1297
    return-void

    .line 1300
    :cond_0
    const-class v0, Landroid/os/BatteryUsageStats;

    monitor-enter v0

    .line 1301
    :try_start_0
    sget-object v1, Landroid/os/BatteryUsageStats;->sInstances:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    monitor-exit v0

    .line 1303
    return-void

    .line 1302
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist printPowerComponent(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;DDJ)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "devicePowerMah"    # D
    .param p6, "appsPowerMah"    # D
    .param p8, "durationMs"    # J

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 727
    invoke-static {p4, p5}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    const-string v1, " apps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p6, p7}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    const-wide/16 v1, 0x0

    cmp-long v1, p8, v1

    if-eqz v1, :cond_0

    .line 730
    const-string v1, " duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    invoke-static {v0, p8, p9}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 734
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 735
    return-void
.end method

.method private blacklist writeStatsProto(Landroid/util/proto/ProtoOutputStream;I)V
    .locals 5
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "maxRawSize"    # I

    .line 493
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/BatteryUsageStats;->getAggregateBatteryConsumer(I)Landroid/os/AggregateBatteryConsumer;

    move-result-object v0

    .line 496
    .local v0, "deviceBatteryConsumer":Landroid/os/AggregateBatteryConsumer;
    const-wide v1, 0x10300000001L

    invoke-virtual {p0}, Landroid/os/BatteryUsageStats;->getStatsStartTimestamp()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 497
    const-wide v1, 0x10300000002L

    invoke-virtual {p0}, Landroid/os/BatteryUsageStats;->getStatsEndTimestamp()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 498
    const-wide v1, 0x10300000003L

    invoke-virtual {p0}, Landroid/os/BatteryUsageStats;->getStatsDuration()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 499
    nop

    .line 500
    invoke-virtual {p0}, Landroid/os/BatteryUsageStats;->getDischargePercentage()I

    move-result v1

    .line 499
    const-wide v2, 0x10500000006L

    invoke-virtual {p1, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 501
    nop

    .line 502
    invoke-virtual {p0}, Landroid/os/BatteryUsageStats;->getDischargeDurationMs()J

    move-result-wide v1

    .line 501
    const-wide v3, 0x10300000007L

    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 503
    const-wide v1, 0x10b00000004L

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/AggregateBatteryConsumer;->writeStatsProto(Landroid/util/proto/ProtoOutputStream;J)V

    .line 505
    invoke-direct {p0, p1, p2}, Landroid/os/BatteryUsageStats;->writeUidBatteryConsumersProto(Landroid/util/proto/ProtoOutputStream;I)V

    .line 506
    return-void
.end method

.method private blacklist writeUidBatteryConsumersProto(Landroid/util/proto/ProtoOutputStream;I)V
    .locals 24
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "maxRawSize"    # I

    .line 513
    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/os/BatteryUsageStats;->getUidBatteryConsumers()Ljava/util/List;

    move-result-object v1

    .line 515
    .local v1, "consumers":Ljava/util/List;, "Ljava/util/List<Landroid/os/UidBatteryConsumer;>;"
    new-instance v2, Landroid/os/BatteryUsageStats$$ExternalSyntheticLambda0;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Landroid/os/BatteryUsageStats$$ExternalSyntheticLambda0;-><init>(Landroid/os/BatteryUsageStats;)V

    invoke-static {v2}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 517
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 518
    .local v2, "size":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_5

    .line 519
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UidBatteryConsumer;

    .line 521
    .local v5, "consumer":Landroid/os/UidBatteryConsumer;
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/os/UidBatteryConsumer;->getTimeInStateMs(I)J

    move-result-wide v7

    .line 522
    .local v7, "fgMs":J
    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Landroid/os/UidBatteryConsumer;->getTimeInStateMs(I)J

    move-result-wide v9

    .line 523
    .local v9, "bgMs":J
    invoke-virtual {v5}, Landroid/os/UidBatteryConsumer;->hasStatsProtoData()Z

    move-result v11

    .line 525
    .local v11, "hasBaseData":Z
    const-wide/16 v12, 0x0

    cmp-long v14, v7, v12

    if-nez v14, :cond_0

    cmp-long v14, v9, v12

    if-nez v14, :cond_0

    if-nez v11, :cond_0

    .line 526
    move-object/from16 v18, v1

    move/from16 v21, v2

    move/from16 v22, v4

    move/from16 v2, p2

    goto/16 :goto_3

    .line 529
    :cond_0
    const-wide v14, 0x20b00000005L

    move-wide/from16 v16, v12

    invoke-virtual {v0, v14, v15}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v12

    .line 530
    .local v12, "token":J
    nop

    .line 532
    invoke-virtual {v5}, Landroid/os/UidBatteryConsumer;->getUid()I

    move-result v6

    .line 530
    const-wide v14, 0x10500000001L

    invoke-virtual {v0, v14, v15, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 533
    if-eqz v11, :cond_1

    .line 534
    const-wide v14, 0x10b00000002L

    invoke-virtual {v5, v0, v14, v15}, Landroid/os/UidBatteryConsumer;->writeStatsProto(Landroid/util/proto/ProtoOutputStream;J)V

    .line 537
    :cond_1
    const-wide v14, 0x10300000003L

    invoke-virtual {v0, v14, v15, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 540
    const-wide v14, 0x10300000004L

    invoke-virtual {v0, v14, v15, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 543
    sget-object v6, Landroid/os/BatteryUsageStats;->UID_USAGE_TIME_PROCESS_STATES:[I

    array-length v14, v6

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_3

    move-object/from16 v18, v1

    .end local v1    # "consumers":Ljava/util/List;, "Ljava/util/List<Landroid/os/UidBatteryConsumer;>;"
    .local v18, "consumers":Ljava/util/List;, "Ljava/util/List<Landroid/os/UidBatteryConsumer;>;"
    aget v1, v6, v15

    .line 544
    .local v1, "processState":I
    move/from16 v21, v2

    .end local v2    # "size":I
    .local v21, "size":I
    invoke-virtual {v5, v1}, Landroid/os/UidBatteryConsumer;->getTimeInProcessStateMs(I)J

    move-result-wide v2

    .line 545
    .local v2, "timeInStateMillis":J
    cmp-long v22, v2, v16

    if-gtz v22, :cond_2

    .line 546
    move/from16 v22, v4

    move-object/from16 v23, v5

    move-wide/from16 v19, v7

    move-object v8, v6

    goto :goto_2

    .line 548
    :cond_2
    move/from16 v22, v4

    move-object/from16 v23, v5

    move-wide/from16 v19, v7

    const-wide v4, 0x20b00000005L

    move-object v8, v6

    .end local v4    # "i":I
    .end local v5    # "consumer":Landroid/os/UidBatteryConsumer;
    .end local v7    # "fgMs":J
    .local v19, "fgMs":J
    .local v22, "i":I
    .local v23, "consumer":Landroid/os/UidBatteryConsumer;
    invoke-virtual {v0, v4, v5}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v6

    .line 550
    .local v6, "timeInStateToken":J
    const-wide v4, 0x10e00000001L

    invoke-virtual {v0, v4, v5, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 553
    const-wide v4, 0x10300000002L

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 557
    invoke-virtual {v0, v6, v7}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 543
    .end local v1    # "processState":I
    .end local v2    # "timeInStateMillis":J
    .end local v6    # "timeInStateToken":J
    :goto_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p0

    move-object v6, v8

    move-object/from16 v1, v18

    move-wide/from16 v7, v19

    move/from16 v2, v21

    move/from16 v4, v22

    move-object/from16 v5, v23

    goto :goto_1

    .line 559
    .end local v18    # "consumers":Ljava/util/List;, "Ljava/util/List<Landroid/os/UidBatteryConsumer;>;"
    .end local v19    # "fgMs":J
    .end local v21    # "size":I
    .end local v22    # "i":I
    .end local v23    # "consumer":Landroid/os/UidBatteryConsumer;
    .local v1, "consumers":Ljava/util/List;, "Ljava/util/List<Landroid/os/UidBatteryConsumer;>;"
    .local v2, "size":I
    .restart local v4    # "i":I
    .restart local v5    # "consumer":Landroid/os/UidBatteryConsumer;
    .restart local v7    # "fgMs":J
    :cond_3
    move-object/from16 v18, v1

    move/from16 v21, v2

    move/from16 v22, v4

    move-object/from16 v23, v5

    move-wide/from16 v19, v7

    .end local v1    # "consumers":Ljava/util/List;, "Ljava/util/List<Landroid/os/UidBatteryConsumer;>;"
    .end local v2    # "size":I
    .end local v4    # "i":I
    .end local v5    # "consumer":Landroid/os/UidBatteryConsumer;
    .end local v7    # "fgMs":J
    .restart local v18    # "consumers":Ljava/util/List;, "Ljava/util/List<Landroid/os/UidBatteryConsumer;>;"
    .restart local v19    # "fgMs":J
    .restart local v21    # "size":I
    .restart local v22    # "i":I
    .restart local v23    # "consumer":Landroid/os/UidBatteryConsumer;
    invoke-virtual {v0, v12, v13}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 561
    invoke-virtual {v0}, Landroid/util/proto/ProtoOutputStream;->getRawSize()I

    move-result v1

    move/from16 v2, p2

    if-lt v1, v2, :cond_4

    .line 562
    goto :goto_4

    .line 518
    .end local v9    # "bgMs":J
    .end local v11    # "hasBaseData":Z
    .end local v12    # "token":J
    .end local v19    # "fgMs":J
    .end local v23    # "consumer":Landroid/os/UidBatteryConsumer;
    :cond_4
    :goto_3
    add-int/lit8 v4, v22, 0x1

    move-object/from16 v3, p0

    move-object/from16 v1, v18

    move/from16 v2, v21

    .end local v22    # "i":I
    .restart local v4    # "i":I
    goto/16 :goto_0

    .end local v18    # "consumers":Ljava/util/List;, "Ljava/util/List<Landroid/os/UidBatteryConsumer;>;"
    .end local v21    # "size":I
    .restart local v1    # "consumers":Ljava/util/List;, "Ljava/util/List<Landroid/os/UidBatteryConsumer;>;"
    .restart local v2    # "size":I
    :cond_5
    move-object/from16 v18, v1

    move/from16 v21, v2

    move/from16 v22, v4

    move/from16 v2, p2

    .line 565
    .end local v1    # "consumers":Ljava/util/List;, "Ljava/util/List<Landroid/os/UidBatteryConsumer;>;"
    .end local v2    # "size":I
    .end local v4    # "i":I
    .restart local v18    # "consumers":Ljava/util/List;, "Ljava/util/List<Landroid/os/UidBatteryConsumer;>;"
    .restart local v21    # "size":I
    :goto_4
    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 878
    iget-object v0, p0, Landroid/os/BatteryUsageStats;->mBatteryConsumersCursorWindow:Landroid/database/CursorWindow;

    invoke-static {v0}, Landroid/os/BatteryUsageStats;->onCursorWindowReleased(Landroid/database/CursorWindow;)V

    .line 879
    iget-object v0, p0, Landroid/os/BatteryUsageStats;->mBatteryConsumersCursorWindow:Landroid/database/CursorWindow;

    invoke-virtual {v0}, Landroid/database/CursorWindow;->close()V

    .line 880
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/BatteryUsageStats;->mBatteryConsumersCursorWindow:Landroid/database/CursorWindow;

    .line 881
    return-void
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 348
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 24
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 593
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 594
    const-string v2, "  Estimated power use (mAh):"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 595
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 596
    const-string v2, "    Capacity: "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 597
    invoke-virtual {v0}, Landroid/os/BatteryUsageStats;->getBatteryCapacity()D

    move-result-wide v10

    .line 598
    .local v10, "capacity":D
    invoke-static {v10, v11}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 599
    const-string v2, ", Computed drain: "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 600
    invoke-virtual {v0}, Landroid/os/BatteryUsageStats;->getConsumedPower()D

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v0}, Landroid/os/BatteryUsageStats;->getDischargedPowerRange()Landroid/util/Range;

    move-result-object v12

    .line 602
    .local v12, "dischargedPowerRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Double;>;"
    const-string v2, ", actual drain: "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 603
    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 604
    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 605
    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 606
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 608
    :cond_0
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 610
    const-string v2, "    Global"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 611
    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/os/BatteryUsageStats;->getAggregateBatteryConsumer(I)Landroid/os/AggregateBatteryConsumer;

    move-result-object v14

    .line 613
    .local v14, "deviceConsumer":Landroid/os/BatteryConsumer;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/BatteryUsageStats;->getAggregateBatteryConsumer(I)Landroid/os/AggregateBatteryConsumer;

    move-result-object v15

    .line 617
    .local v15, "appsConsumer":Landroid/os/BatteryConsumer;
    iget-object v2, v0, Landroid/os/BatteryUsageStats;->mBatteryConsumerDataLayout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    iget-object v2, v2, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->powerComponentIds:[I

    array-length v3, v2

    move v4, v13

    :goto_0
    if-ge v4, v3, :cond_4

    aget v5, v2, v4

    .line 618
    .local v5, "powerComponent":I
    invoke-virtual {v14, v5}, Landroid/os/BatteryConsumer;->getConsumedPower(I)D

    move-result-wide v6

    .line 619
    .local v6, "devicePowerMah":D
    move-wide v8, v6

    .end local v6    # "devicePowerMah":D
    .local v8, "devicePowerMah":D
    invoke-virtual {v15, v5}, Landroid/os/BatteryConsumer;->getConsumedPower(I)D

    move-result-wide v6

    .line 620
    .local v6, "appsPowerMah":D
    const-wide/16 v16, 0x0

    cmpl-double v18, v8, v16

    if-nez v18, :cond_1

    cmpl-double v16, v6, v16

    if-nez v16, :cond_1

    .line 621
    move-object v13, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v2, p2

    goto :goto_1

    .line 624
    :cond_1
    cmpl-double v16, v8, v10

    if-gez v16, :cond_2

    cmpl-double v16, v6, v10

    if-ltz v16, :cond_3

    .line 625
    :cond_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[dump] Estimated battery usage for "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v13, v0, Landroid/os/BatteryUsageStats;->mBatteryConsumerDataLayout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    .line 626
    invoke-virtual {v13, v5}, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->getPowerComponentName(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, " is greater than total battery size "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 625
    const-string v13, "BatteryUsageStats"

    invoke-static {v13, v1}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    :cond_3
    iget-object v1, v0, Landroid/os/BatteryUsageStats;->mBatteryConsumerDataLayout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    .line 631
    invoke-virtual {v1, v5}, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->getPowerComponentName(I)Ljava/lang/String;

    move-result-object v1

    .line 633
    move-wide/from16 v17, v8

    .end local v8    # "devicePowerMah":D
    .local v17, "devicePowerMah":D
    invoke-virtual {v14, v5}, Landroid/os/BatteryConsumer;->getUsageDurationMillis(I)J

    move-result-wide v8

    .line 630
    move-object v13, v2

    move/from16 v19, v5

    move-object/from16 v2, p2

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    move/from16 v21, v3

    move-object/from16 v3, v20

    move-wide/from16 v22, v17

    move/from16 v17, v21

    move/from16 v18, v4

    move-wide/from16 v4, v22

    .end local v5    # "powerComponent":I
    .end local v17    # "devicePowerMah":D
    .local v4, "devicePowerMah":D
    .local v19, "powerComponent":I
    invoke-direct/range {v0 .. v9}, Landroid/os/BatteryUsageStats;->printPowerComponent(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;DDJ)V

    .line 617
    .end local v4    # "devicePowerMah":D
    .end local v6    # "appsPowerMah":D
    .end local v19    # "powerComponent":I
    :goto_1
    add-int/lit8 v4, v18, 0x1

    move-object v2, v13

    move/from16 v3, v17

    const/4 v13, 0x0

    goto :goto_0

    .line 636
    :cond_4
    move-object/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 637
    .local v3, "prefixPlus":Ljava/lang/String;
    iget-boolean v4, v0, Landroid/os/BatteryUsageStats;->mIncludesPowerStateData:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_7

    iget-boolean v4, v0, Landroid/os/BatteryUsageStats;->mIncludesScreenStateData:Z

    if-nez v4, :cond_7

    .line 638
    const/4 v4, 0x0

    .line 639
    .local v4, "powerState":I
    :goto_2
    if-ge v4, v5, :cond_6

    .line 641
    if-eqz v4, :cond_5

    .line 642
    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v4, v3}, Landroid/os/BatteryUsageStats;->dumpPowerComponents(Ljava/io/PrintWriter;IILjava/lang/String;)V

    .line 640
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .end local v4    # "powerState":I
    :cond_6
    goto :goto_7

    .line 646
    :cond_7
    iget-boolean v4, v0, Landroid/os/BatteryUsageStats;->mIncludesPowerStateData:Z

    if-nez v4, :cond_a

    iget-boolean v4, v0, Landroid/os/BatteryUsageStats;->mIncludesScreenStateData:Z

    if-eqz v4, :cond_a

    .line 647
    const/4 v4, 0x0

    .line 648
    .local v4, "screenState":I
    :goto_3
    if-ge v4, v5, :cond_9

    .line 650
    if-eqz v4, :cond_8

    .line 651
    const/4 v6, 0x0

    invoke-direct {v0, v1, v4, v6, v3}, Landroid/os/BatteryUsageStats;->dumpPowerComponents(Ljava/io/PrintWriter;IILjava/lang/String;)V

    goto :goto_4

    .line 650
    :cond_8
    const/4 v6, 0x0

    .line 649
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .end local v4    # "screenState":I
    :cond_9
    goto :goto_7

    .line 655
    :cond_a
    iget-boolean v4, v0, Landroid/os/BatteryUsageStats;->mIncludesPowerStateData:Z

    if-eqz v4, :cond_d

    iget-boolean v4, v0, Landroid/os/BatteryUsageStats;->mIncludesScreenStateData:Z

    if-eqz v4, :cond_d

    .line 656
    const/4 v4, 0x0

    .line 657
    .local v4, "powerState":I
    :goto_5
    if-ge v4, v5, :cond_d

    .line 659
    if-eqz v4, :cond_c

    .line 660
    const/4 v6, 0x0

    .line 661
    .local v6, "screenState":I
    :goto_6
    if-ge v6, v5, :cond_c

    .line 662
    if-eqz v6, :cond_b

    .line 663
    invoke-direct {v0, v1, v6, v4, v3}, Landroid/os/BatteryUsageStats;->dumpPowerComponents(Ljava/io/PrintWriter;IILjava/lang/String;)V

    .line 661
    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 658
    .end local v6    # "screenState":I
    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 670
    .end local v4    # "powerState":I
    :cond_d
    :goto_7
    invoke-virtual {v0}, Landroid/os/BatteryUsageStats;->getUidBatteryConsumers()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Landroid/os/BatteryUsageStats;->dumpSortedBatteryConsumers(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/List;)V

    .line 671
    invoke-virtual {v0}, Landroid/os/BatteryUsageStats;->getUserBatteryConsumers()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Landroid/os/BatteryUsageStats;->dumpSortedBatteryConsumers(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/List;)V

    .line 672
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 673
    return-void
.end method

.method public blacklist dumpToProto(Ljava/io/FileDescriptor;)V
    .locals 2
    .param p1, "fd"    # Ljava/io/FileDescriptor;

    .line 486
    new-instance v0, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v0, p1}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 487
    .local v0, "proto":Landroid/util/proto/ProtoOutputStream;
    const v1, 0x7fffffff

    invoke-direct {p0, v0, v1}, Landroid/os/BatteryUsageStats;->writeStatsProto(Landroid/util/proto/ProtoOutputStream;I)V

    .line 488
    invoke-virtual {v0}, Landroid/util/proto/ProtoOutputStream;->flush()V

    .line 489
    return-void
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 885
    iget-object v0, p0, Landroid/os/BatteryUsageStats;->mBatteryConsumersCursorWindow:Landroid/database/CursorWindow;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Landroid/os/BatteryUsageStats;->mBatteryConsumersCursorWindow:Landroid/database/CursorWindow;

    invoke-virtual {v0}, Landroid/database/CursorWindow;->close()V

    .line 889
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 890
    return-void
.end method

.method public blacklist getAggregateBatteryConsumer(I)Landroid/os/AggregateBatteryConsumer;
    .locals 1
    .param p1, "scope"    # I

    .line 307
    iget-object v0, p0, Landroid/os/BatteryUsageStats;->mAggregateBatteryConsumers:[Landroid/os/AggregateBatteryConsumer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public blacklist getBatteryCapacity()D
    .locals 2

    .line 256
    iget-wide v0, p0, Landroid/os/BatteryUsageStats;->mBatteryCapacityMah:D

    return-wide v0
.end method

.method public blacklist getBatteryTimeRemainingMs()J
    .locals 2

    .line 290
    iget-wide v0, p0, Landroid/os/BatteryUsageStats;->mBatteryTimeRemainingMs:J

    return-wide v0
.end method

.method public blacklist getChargeTimeRemainingMs()J
    .locals 2

    .line 299
    iget-wide v0, p0, Landroid/os/BatteryUsageStats;->mChargeTimeRemainingMs:J

    return-wide v0
.end method

.method public blacklist getConsumedPower()D
    .locals 2

    .line 248
    iget-object v0, p0, Landroid/os/BatteryUsageStats;->mAggregateBatteryConsumers:[Landroid/os/AggregateBatteryConsumer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 249
    invoke-virtual {v0}, Landroid/os/AggregateBatteryConsumer;->getConsumedPower()D

    move-result-wide v0

    .line 248
    return-wide v0
.end method

.method public blacklist getCustomPowerComponentNames()[Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Landroid/os/BatteryUsageStats;->mCustomPowerComponentNames:[Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getDischargeDurationMs()J
    .locals 2

    .line 280
    iget-wide v0, p0, Landroid/os/BatteryUsageStats;->mDischargeDurationMs:J

    return-wide v0
.end method

.method public blacklist getDischargePercentage()I
    .locals 1

    .line 265
    iget v0, p0, Landroid/os/BatteryUsageStats;->mDischargePercentage:I

    return v0
.end method

.method public blacklist getDischargedPowerRange()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 273
    iget-wide v0, p0, Landroid/os/BatteryUsageStats;->mDischargedPowerLowerBound:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Landroid/os/BatteryUsageStats;->mDischargedPowerUpperBound:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getStatsDuration()J
    .locals 2

    .line 240
    iget-wide v0, p0, Landroid/os/BatteryUsageStats;->mStatsDurationMs:J

    return-wide v0
.end method

.method public blacklist getStatsEndTimestamp()J
    .locals 2

    .line 230
    iget-wide v0, p0, Landroid/os/BatteryUsageStats;->mStatsEndTimestampMs:J

    return-wide v0
.end method

.method public blacklist getStatsProto()[B
    .locals 10

    .line 454
    const v0, 0x1339e

    .line 456
    .local v0, "maxRawSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x3

    const v3, 0xafc8

    if-ge v1, v2, :cond_1

    .line 457
    new-instance v2, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v2}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 458
    .local v2, "proto":Landroid/util/proto/ProtoOutputStream;
    invoke-direct {p0, v2, v0}, Landroid/os/BatteryUsageStats;->writeStatsProto(Landroid/util/proto/ProtoOutputStream;I)V

    .line 460
    invoke-virtual {v2}, Landroid/util/proto/ProtoOutputStream;->getRawSize()I

    move-result v4

    .line 461
    .local v4, "rawSize":I
    invoke-virtual {v2}, Landroid/util/proto/ProtoOutputStream;->getBytes()[B

    move-result-object v5

    .line 463
    .local v5, "protoOutput":[B
    array-length v6, v5

    if-gt v6, v3, :cond_0

    .line 464
    return-object v5

    .line 468
    :cond_0
    const-wide/32 v6, 0xafc8

    int-to-long v8, v4

    mul-long/2addr v8, v6

    array-length v3, v5

    int-to-long v6, v3

    div-long/2addr v8, v6

    const-wide/16 v6, 0x400

    sub-long/2addr v8, v6

    long-to-int v0, v8

    .line 456
    .end local v2    # "proto":Landroid/util/proto/ProtoOutputStream;
    .end local v4    # "rawSize":I
    .end local v5    # "protoOutput":[B
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 476
    .end local v1    # "i":I
    :cond_1
    new-instance v1, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v1}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 477
    .local v1, "proto":Landroid/util/proto/ProtoOutputStream;
    invoke-direct {p0, v1, v3}, Landroid/os/BatteryUsageStats;->writeStatsProto(Landroid/util/proto/ProtoOutputStream;I)V

    .line 478
    invoke-virtual {v1}, Landroid/util/proto/ProtoOutputStream;->getBytes()[B

    move-result-object v2

    return-object v2
.end method

.method public blacklist getStatsStartTimestamp()J
    .locals 2

    .line 222
    iget-wide v0, p0, Landroid/os/BatteryUsageStats;->mStatsStartTimestampMs:J

    return-wide v0
.end method

.method public blacklist getUidBatteryConsumers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UidBatteryConsumer;",
            ">;"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Landroid/os/BatteryUsageStats;->mUidBatteryConsumers:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getUserBatteryConsumers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UserBatteryConsumer;",
            ">;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Landroid/os/BatteryUsageStats;->mUserBatteryConsumers:Ljava/util/List;

    return-object v0
.end method

.method public blacklist isProcessStateDataIncluded()Z
    .locals 1

    .line 331
    iget-boolean v0, p0, Landroid/os/BatteryUsageStats;->mIncludesProcessStateData:Z

    return v0
.end method

.method public blacklist iterateBatteryStatsHistory()Lcom/android/internal/os/BatteryStatsHistoryIterator;
    .locals 7

    .line 339
    iget-object v0, p0, Landroid/os/BatteryUsageStats;->mBatteryStatsHistory:Lcom/android/internal/os/BatteryStatsHistory;

    if-eqz v0, :cond_0

    .line 343
    new-instance v1, Lcom/android/internal/os/BatteryStatsHistoryIterator;

    iget-object v2, p0, Landroid/os/BatteryUsageStats;->mBatteryStatsHistory:Lcom/android/internal/os/BatteryStatsHistory;

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/os/BatteryStatsHistoryIterator;-><init>(Lcom/android/internal/os/BatteryStatsHistory;JJ)V

    return-object v1

    .line 340
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Battery history was not requested in the BatteryUsageStatsQuery"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 894
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 895
    .local v0, "sw":Ljava/io/StringWriter;
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 896
    .local v1, "pw":Ljava/io/PrintWriter;
    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/BatteryUsageStats;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 897
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 898
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 413
    iget-wide v0, p0, Landroid/os/BatteryUsageStats;->mStatsStartTimestampMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 414
    iget-wide v0, p0, Landroid/os/BatteryUsageStats;->mStatsEndTimestampMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 415
    iget-wide v0, p0, Landroid/os/BatteryUsageStats;->mStatsDurationMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 416
    iget-wide v0, p0, Landroid/os/BatteryUsageStats;->mBatteryCapacityMah:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 417
    iget v0, p0, Landroid/os/BatteryUsageStats;->mDischargePercentage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 418
    iget-wide v0, p0, Landroid/os/BatteryUsageStats;->mDischargedPowerLowerBound:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 419
    iget-wide v0, p0, Landroid/os/BatteryUsageStats;->mDischargedPowerUpperBound:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 420
    iget-wide v0, p0, Landroid/os/BatteryUsageStats;->mDischargeDurationMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 421
    iget-wide v0, p0, Landroid/os/BatteryUsageStats;->mBatteryTimeRemainingMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 422
    iget-wide v0, p0, Landroid/os/BatteryUsageStats;->mChargeTimeRemainingMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 423
    iget-object v0, p0, Landroid/os/BatteryUsageStats;->mCustomPowerComponentNames:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 424
    iget-boolean v0, p0, Landroid/os/BatteryUsageStats;->mIncludesProcessStateData:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 425
    iget-boolean v0, p0, Landroid/os/BatteryUsageStats;->mIncludesScreenStateData:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 426
    iget-boolean v0, p0, Landroid/os/BatteryUsageStats;->mIncludesPowerStateData:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 428
    iget-object v0, p0, Landroid/os/BatteryUsageStats;->mBatteryConsumersCursorWindow:Landroid/database/CursorWindow;

    invoke-virtual {v0, p1, p2}, Landroid/database/CursorWindow;->writeToParcel(Landroid/os/Parcel;I)V

    .line 430
    iget-object v0, p0, Landroid/os/BatteryUsageStats;->mBatteryStatsHistory:Lcom/android/internal/os/BatteryStatsHistory;

    if-eqz v0, :cond_0

    .line 431
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 432
    iget-object v0, p0, Landroid/os/BatteryUsageStats;->mBatteryStatsHistory:Lcom/android/internal/os/BatteryStatsHistory;

    iget-wide v1, p0, Landroid/os/BatteryUsageStats;->mPreferredHistoryDurationMs:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/internal/os/BatteryStatsHistory;->writeToBatteryUsageStatsParcel(Landroid/os/Parcel;J)V

    goto :goto_0

    .line 434
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 436
    :goto_0
    return-void
.end method

.method public blacklist writeXml(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 5
    .param p1, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 754
    const/4 v0, 0x0

    const-string v1, "battery_usage_stats"

    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 756
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Landroid/os/BatteryUsageStats;->mCustomPowerComponentNames:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 757
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "custom_component_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/os/BatteryUsageStats;->mCustomPowerComponentNames:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-interface {p1, v0, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 756
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 760
    .end local v2    # "i":I
    :cond_0
    const-string/jumbo v2, "includes_proc_state_data"

    iget-boolean v3, p0, Landroid/os/BatteryUsageStats;->mIncludesProcessStateData:Z

    invoke-interface {p1, v0, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 762
    const-string/jumbo v2, "includes_screen_state_data"

    iget-boolean v3, p0, Landroid/os/BatteryUsageStats;->mIncludesScreenStateData:Z

    invoke-interface {p1, v0, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 764
    const-string/jumbo v2, "includes_power_state_data"

    iget-boolean v3, p0, Landroid/os/BatteryUsageStats;->mIncludesPowerStateData:Z

    invoke-interface {p1, v0, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 766
    const-string/jumbo v2, "start_timestamp"

    iget-wide v3, p0, Landroid/os/BatteryUsageStats;->mStatsStartTimestampMs:J

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 767
    const-string v2, "end_timestamp"

    iget-wide v3, p0, Landroid/os/BatteryUsageStats;->mStatsEndTimestampMs:J

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 768
    const-string v2, "duration"

    iget-wide v3, p0, Landroid/os/BatteryUsageStats;->mStatsDurationMs:J

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 769
    const-string v2, "battery_capacity"

    iget-wide v3, p0, Landroid/os/BatteryUsageStats;->mBatteryCapacityMah:D

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeDouble(Ljava/lang/String;Ljava/lang/String;D)Lorg/xmlpull/v1/XmlSerializer;

    .line 770
    const-string v2, "discharge_pct"

    iget v3, p0, Landroid/os/BatteryUsageStats;->mDischargePercentage:I

    invoke-interface {p1, v0, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 771
    const-string v2, "discharge_lower"

    iget-wide v3, p0, Landroid/os/BatteryUsageStats;->mDischargedPowerLowerBound:D

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeDouble(Ljava/lang/String;Ljava/lang/String;D)Lorg/xmlpull/v1/XmlSerializer;

    .line 772
    const-string v2, "discharge_upper"

    iget-wide v3, p0, Landroid/os/BatteryUsageStats;->mDischargedPowerUpperBound:D

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeDouble(Ljava/lang/String;Ljava/lang/String;D)Lorg/xmlpull/v1/XmlSerializer;

    .line 773
    const-string v2, "discharge_duration"

    iget-wide v3, p0, Landroid/os/BatteryUsageStats;->mDischargeDurationMs:J

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 774
    const-string v2, "battery_remaining"

    iget-wide v3, p0, Landroid/os/BatteryUsageStats;->mBatteryTimeRemainingMs:J

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 775
    const-string v2, "charge_remaining"

    iget-wide v3, p0, Landroid/os/BatteryUsageStats;->mChargeTimeRemainingMs:J

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 777
    const/4 v2, 0x0

    .local v2, "scope":I
    :goto_1
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 779
    iget-object v3, p0, Landroid/os/BatteryUsageStats;->mAggregateBatteryConsumers:[Landroid/os/AggregateBatteryConsumer;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, v2}, Landroid/os/AggregateBatteryConsumer;->writeToXml(Lcom/android/modules/utils/TypedXmlSerializer;I)V

    .line 778
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 781
    .end local v2    # "scope":I
    :cond_1
    iget-object v2, p0, Landroid/os/BatteryUsageStats;->mUidBatteryConsumers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UidBatteryConsumer;

    .line 782
    .local v3, "consumer":Landroid/os/UidBatteryConsumer;
    invoke-virtual {v3, p1}, Landroid/os/UidBatteryConsumer;->writeToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 783
    .end local v3    # "consumer":Landroid/os/UidBatteryConsumer;
    goto :goto_2

    .line 784
    :cond_2
    iget-object v2, p0, Landroid/os/BatteryUsageStats;->mUserBatteryConsumers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserBatteryConsumer;

    .line 785
    .local v3, "consumer":Landroid/os/UserBatteryConsumer;
    invoke-virtual {v3, p1}, Landroid/os/UserBatteryConsumer;->writeToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 786
    .end local v3    # "consumer":Landroid/os/UserBatteryConsumer;
    goto :goto_3

    .line 787
    :cond_3
    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 788
    return-void
.end method
