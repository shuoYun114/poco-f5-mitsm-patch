.class final Landroid/os/ParcelDedupHelper$DedupCache;
.super Ljava/lang/Object;
.source "ParcelDedupHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/ParcelDedupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DedupCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final blacklist NEW_ENTRY_INDEX:I = -0x1


# instance fields
.field private final blacklist mRead:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final blacklist mReader:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/os/Parcel;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final blacklist mWriter:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Landroid/os/Parcel;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final blacklist mWritten:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>(Ljava/util/function/BiConsumer;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Landroid/os/Parcel;",
            "TT;>;",
            "Ljava/util/function/Function<",
            "Landroid/os/Parcel;",
            "TT;>;)V"
        }
    .end annotation

    .line 124
    .local p0, "this":Landroid/os/ParcelDedupHelper$DedupCache;, "Landroid/os/ParcelDedupHelper$DedupCache<TT;>;"
    .local p1, "writer":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<Landroid/os/Parcel;TT;>;"
    .local p2, "reader":Ljava/util/function/Function;, "Ljava/util/function/Function<Landroid/os/Parcel;TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/os/ParcelDedupHelper$DedupCache;->mWritten:Landroid/util/ArrayMap;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/os/ParcelDedupHelper$DedupCache;->mRead:Ljava/util/ArrayList;

    .line 125
    iput-object p1, p0, Landroid/os/ParcelDedupHelper$DedupCache;->mWriter:Ljava/util/function/BiConsumer;

    .line 126
    iput-object p2, p0, Landroid/os/ParcelDedupHelper$DedupCache;->mReader:Ljava/util/function/Function;

    .line 127
    return-void
.end method


# virtual methods
.method blacklist read(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4
    .param p1, "p"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation

    .line 141
    .local p0, "this":Landroid/os/ParcelDedupHelper$DedupCache;, "Landroid/os/ParcelDedupHelper$DedupCache<TT;>;"
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 142
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 143
    iget-object v1, p0, Landroid/os/ParcelDedupHelper$DedupCache;->mReader:Ljava/util/function/Function;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 144
    .local v1, "val":Ljava/lang/Object;, "TT;"
    iget-object v2, p0, Landroid/os/ParcelDedupHelper$DedupCache;->mRead:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    return-object v1

    .line 147
    .end local v1    # "val":Ljava/lang/Object;, "TT;"
    :cond_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/os/ParcelDedupHelper$DedupCache;->mRead:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 150
    iget-object v1, p0, Landroid/os/ParcelDedupHelper$DedupCache;->mRead:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 148
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Corrupt Parcel: Bad dedup index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method blacklist write(Landroid/os/Parcel;Ljava/lang/Object;)V
    .locals 3
    .param p1, "p"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "TT;)V"
        }
    .end annotation

    .line 130
    .local p0, "this":Landroid/os/ParcelDedupHelper$DedupCache;, "Landroid/os/ParcelDedupHelper$DedupCache<TT;>;"
    .local p2, "val":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Landroid/os/ParcelDedupHelper$DedupCache;->mWritten:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 131
    .local v0, "cachedIndex":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 134
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget-object v1, p0, Landroid/os/ParcelDedupHelper$DedupCache;->mWritten:Landroid/util/ArrayMap;

    iget-object v2, p0, Landroid/os/ParcelDedupHelper$DedupCache;->mWritten:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v1, p0, Landroid/os/ParcelDedupHelper$DedupCache;->mWriter:Ljava/util/function/BiConsumer;

    invoke-interface {v1, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    :goto_0
    return-void
.end method
