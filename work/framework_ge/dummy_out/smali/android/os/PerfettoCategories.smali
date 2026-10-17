.class public final Landroid/os/PerfettoCategories;
.super Ljava/lang/Object;
.source "PerfettoCategories.java"


# static fields
.field public static final blacklist ALL_CATEGORIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist ANR_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

.field public static final blacklist BIG_LOCKS_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

.field public static final blacklist BITMAP_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

.field public static final blacklist BROADCASTS_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

.field public static final blacklist CC_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

.field public static final blacklist FREEZER_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

.field public static final blacklist GFX_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

.field public static final blacklist JOB_SCHEDULER_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

.field public static final blacklist MQ_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

.field public static final blacklist PROC_LIFECYCLE_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

.field public static final blacklist PROC_STATE_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

.field public static final blacklist PROC_STATE_COUNTER_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    const-string/jumbo v1, "mq"

    invoke-direct {v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/os/PerfettoCategories;->MQ_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    .line 46
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    const-string/jumbo v1, "gfx"

    invoke-direct {v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/os/PerfettoCategories;->GFX_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    .line 49
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    const-string/jumbo v1, "jobscheduler"

    invoke-direct {v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/os/PerfettoCategories;->JOB_SCHEDULER_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    .line 53
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    const-string v1, "cc"

    invoke-direct {v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/os/PerfettoCategories;->CC_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    .line 56
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    const-string v1, "big_locks"

    invoke-direct {v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/os/PerfettoCategories;->BIG_LOCKS_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    .line 60
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    const-string/jumbo v1, "proc_lifecycle"

    invoke-direct {v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/os/PerfettoCategories;->PROC_LIFECYCLE_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    .line 64
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    const-string/jumbo v1, "proc_state"

    invoke-direct {v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/os/PerfettoCategories;->PROC_STATE_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    .line 68
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    const-string/jumbo v1, "proc_state_counter"

    invoke-direct {v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/os/PerfettoCategories;->PROC_STATE_COUNTER_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    .line 72
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    const-string v1, "broadcasts"

    invoke-direct {v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/os/PerfettoCategories;->BROADCASTS_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    .line 76
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    const-string v1, "freezer"

    invoke-direct {v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/os/PerfettoCategories;->FREEZER_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    .line 80
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    const-string v1, "debug.anr"

    invoke-direct {v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/os/PerfettoCategories;->ANR_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    .line 84
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    const-string v1, "bitmap"

    invoke-direct {v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/os/PerfettoCategories;->BITMAP_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    .line 88
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    const/4 v1, 0x0

    sget-object v2, Landroid/os/PerfettoCategories;->ANR_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/os/PerfettoCategories;->BIG_LOCKS_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/os/PerfettoCategories;->BITMAP_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/os/PerfettoCategories;->BROADCASTS_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/os/PerfettoCategories;->CC_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/os/PerfettoCategories;->FREEZER_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/os/PerfettoCategories;->GFX_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/os/PerfettoCategories;->JOB_SCHEDULER_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Landroid/os/PerfettoCategories;->MQ_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Landroid/os/PerfettoCategories;->PROC_LIFECYCLE_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Landroid/os/PerfettoCategories;->PROC_STATE_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Landroid/os/PerfettoCategories;->PROC_STATE_COUNTER_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    aput-object v2, v0, v1

    .line 89
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroid/os/PerfettoCategories;->ALL_CATEGORIES:Ljava/util/List;

    .line 88
    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist registerCategories()V
    .locals 2

    .line 114
    sget-object v0, Landroid/os/PerfettoCategories;->ALL_CATEGORIES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    .line 115
    .local v1, "category":Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;
    invoke-virtual {v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->register()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    .line 116
    .end local v1    # "category":Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;
    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method
