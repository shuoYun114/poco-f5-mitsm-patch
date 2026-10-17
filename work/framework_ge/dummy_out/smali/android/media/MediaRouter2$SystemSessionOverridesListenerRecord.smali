.class final Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;
.super Ljava/lang/Record;
.source "MediaRouter2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaRouter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SystemSessionOverridesListenerRecord"
.end annotation

.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {}
    }
    componentAnnotations = {
        {},
        {}
    }
    componentNames = {
        "mExecutor",
        "mSystemSessionOverridesListener"
    }
    componentSignatures = {
        null,
        null
    }
    componentTypes = {
        Ljava/util/concurrent/Executor;,
        Landroid/media/MediaRouter2$SystemSessionOverridesListener;
    }
.end annotation


# instance fields
.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mSystemSessionOverridesListener:Landroid/media/MediaRouter2$SystemSessionOverridesListener;


# direct methods
.method private synthetic blacklist $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;->mSystemSessionOverridesListener:Landroid/media/MediaRouter2$SystemSessionOverridesListener;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmExecutor(Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSystemSessionOverridesListener(Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;)Landroid/media/MediaRouter2$SystemSessionOverridesListener;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;->mSystemSessionOverridesListener:Landroid/media/MediaRouter2$SystemSessionOverridesListener;

    return-object p0
.end method

.method private constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$SystemSessionOverridesListener;)V
    .locals 0
    .param p1, "mExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "mSystemSessionOverridesListener"    # Landroid/media/MediaRouter2$SystemSessionOverridesListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mExecutor",
            "mSystemSessionOverridesListener"
        }
    .end annotation

    .line 2674
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;->mSystemSessionOverridesListener:Landroid/media/MediaRouter2$SystemSessionOverridesListener;

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$SystemSessionOverridesListener;Landroid/media/MediaRouter2-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;-><init>(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$SystemSessionOverridesListener;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 2679
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 2680
    return v0

    .line 2682
    :cond_0
    instance-of v1, p1, Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2683
    return v2

    .line 2685
    :cond_1
    iget-object v1, p0, Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;->mSystemSessionOverridesListener:Landroid/media/MediaRouter2$SystemSessionOverridesListener;

    move-object v3, p1

    check-cast v3, Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;

    iget-object v3, v3, Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;->mSystemSessionOverridesListener:Landroid/media/MediaRouter2$SystemSessionOverridesListener;

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 2691
    iget-object v0, p0, Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;->mSystemSessionOverridesListener:Landroid/media/MediaRouter2$SystemSessionOverridesListener;

    invoke-interface {v0}, Landroid/media/MediaRouter2$SystemSessionOverridesListener;->hashCode()I

    move-result v0

    return v0
.end method

.method public blacklist mExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 2674
    iget-object v0, p0, Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public blacklist mSystemSessionOverridesListener()Landroid/media/MediaRouter2$SystemSessionOverridesListener;
    .locals 1

    .line 2674
    iget-object v0, p0, Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;->mSystemSessionOverridesListener:Landroid/media/MediaRouter2$SystemSessionOverridesListener;

    return-object v0
.end method

.method public final whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 2674
    invoke-direct {p0}, Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object v0

    const-class v1, Landroid/media/MediaRouter2$SystemSessionOverridesListenerRecord;

    const-string/jumbo v2, "mExecutor;mSystemSessionOverridesListener"

    invoke-static {v0, v1, v2}, Landroid/app/ApplicationPackageManager$HasSystemFeatureQuery$$ExternalSyntheticRecord0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
