.class public Landroid/os/Debug$DmaBuffer;
.super Ljava/lang/Object;
.source "Debug.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/Debug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DmaBuffer"
.end annotation


# instance fields
.field public blacklist count:J

.field public blacklist exporter:Ljava/lang/String;

.field public blacklist fdRefs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist inode:J

.field public blacklist mapRefs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist name:Ljava/lang/String;

.field public blacklist pids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist size:J

.field public blacklist totalRefs:J


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 1057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1058
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/os/Debug$DmaBuffer;->pids:Ljava/util/List;

    .line 1059
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/os/Debug$DmaBuffer;->fdRefs:Ljava/util/Map;

    .line 1060
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/os/Debug$DmaBuffer;->mapRefs:Ljava/util/Map;

    .line 1061
    return-void
.end method


# virtual methods
.method public blacklist Pss()J
    .locals 4

    .line 1064
    iget-object v0, p0, Landroid/os/Debug$DmaBuffer;->pids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1065
    const-wide/16 v0, 0x0

    return-wide v0

    .line 1067
    :cond_0
    iget-wide v0, p0, Landroid/os/Debug$DmaBuffer;->size:J

    iget-object v2, p0, Landroid/os/Debug$DmaBuffer;->pids:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method
