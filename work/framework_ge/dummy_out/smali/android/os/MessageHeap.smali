.class public final Landroid/os/MessageHeap;
.super Ljava/lang/Object;
.source "MessageHeap.java"


# static fields
.field static final blacklist DEBUG:Z = false

.field static final blacklist INITIAL_SIZE:I = 0x10

.field private static final blacklist TAG:Ljava/lang/String; = "MessageHeap"


# instance fields
.field blacklist mHeap:[Landroid/os/Message;

.field blacklist mNumElements:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/16 v0, 0x10

    new-array v0, v0, [Landroid/os/Message;

    iput-object v0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/MessageHeap;->mNumElements:I

    return-void
.end method

.method private blacklist checkDanglingReferences(Ljava/lang/String;)Z
    .locals 3
    .param p1, "where"    # Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 350
    iget v0, p0, Landroid/os/MessageHeap;->mNumElements:I

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 351
    iget-object v1, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] Verify failure: dangling reference found at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Async "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object v2, v2, v0

    .line 354
    invoke-virtual {v2}, Landroid/os/Message;->isAsynchronous()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mNumElements "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/os/MessageHeap;->mNumElements:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mHeap.length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 352
    const-string v2, "MessageHeap"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    const/4 v1, 0x0

    return v1

    .line 350
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 359
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist compareMessagesByIdx(II)I
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 90
    iget-object v0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object v0, v0, p1

    iget-object v1, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object v1, v1, p2

    invoke-static {v0, v1}, Landroid/os/Message;->compareMessages(Landroid/os/Message;Landroid/os/Message;)I

    move-result v0

    return v0
.end method

.method private blacklist getLeftNode(I)Landroid/os/Message;
    .locals 2
    .param p1, "i"    # I

    .line 64
    iget-object v0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    invoke-static {p1}, Landroid/os/MessageHeap;->leftNodeIdx(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private blacklist getParentNode(I)Landroid/os/Message;
    .locals 2
    .param p1, "i"    # I

    .line 48
    iget-object v0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    invoke-static {p1}, Landroid/os/MessageHeap;->parentNodeIdx(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private blacklist getRightNode(I)Landroid/os/Message;
    .locals 2
    .param p1, "i"    # I

    .line 56
    iget-object v0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    invoke-static {p1}, Landroid/os/MessageHeap;->rightNodeIdx(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private static blacklist leftNodeIdx(I)I
    .locals 1
    .param p0, "i"    # I

    .line 60
    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private blacklist maybeGrow()V
    .locals 2

    .line 163
    iget v0, p0, Landroid/os/MessageHeap;->mNumElements:I

    iget-object v1, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    array-length v0, v0

    iget-object v1, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    array-length v1, v1

    ushr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 175
    .local v0, "newSize":I
    iget-object v1, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Message;

    .line 176
    .local v1, "newHeap":[Landroid/os/Message;
    iput-object v1, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    .line 178
    .end local v0    # "newSize":I
    .end local v1    # "newHeap":[Landroid/os/Message;
    :cond_0
    return-void
.end method

.method private static blacklist parentNodeIdx(I)I
    .locals 1
    .param p0, "i"    # I

    .line 44
    add-int/lit8 v0, p0, -0x1

    ushr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static blacklist rightNodeIdx(I)I
    .locals 1
    .param p0, "i"    # I

    .line 52
    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private blacklist siftDown(I)V
    .locals 9
    .param p1, "i"    # I

    .line 94
    iget-object v0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object v0, v0, p1

    .line 95
    .local v0, "m":Landroid/os/Message;
    iget v1, p0, Landroid/os/MessageHeap;->mNumElements:I

    .line 96
    .local v1, "numElements":I
    ushr-int/lit8 v2, v1, 0x1

    .line 97
    .local v2, "half":I
    const/4 v3, 0x0

    .line 99
    .local v3, "sifted":Z
    :goto_0
    if-ge p1, v2, :cond_2

    .line 101
    invoke-static {p1}, Landroid/os/MessageHeap;->leftNodeIdx(I)I

    move-result v4

    .line 102
    .local v4, "childIdx":I
    iget-object v5, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object v5, v5, v4

    .line 103
    .local v5, "child":Landroid/os/Message;
    add-int/lit8 v6, v4, 0x1

    .line 105
    .local v6, "rightIdx":I
    if-ge v6, v1, :cond_0

    .line 106
    iget-object v7, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object v7, v7, v6

    .line 107
    .local v7, "right":Landroid/os/Message;
    invoke-static {v7, v5}, Landroid/os/Message;->compareMessages(Landroid/os/Message;Landroid/os/Message;)I

    move-result v8

    if-gez v8, :cond_0

    .line 108
    move v4, v6

    .line 109
    move-object v5, v7

    .line 113
    .end local v7    # "right":Landroid/os/Message;
    :cond_0
    invoke-static {v0, v5}, Landroid/os/Message;->compareMessages(Landroid/os/Message;Landroid/os/Message;)I

    move-result v7

    if-gtz v7, :cond_1

    .line 116
    goto :goto_1

    .line 120
    :cond_1
    iget-object v7, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aput-object v5, v7, p1

    .line 121
    iput p1, v5, Landroid/os/Message;->heapIndex:I

    .line 122
    move p1, v4

    .line 123
    const/4 v3, 0x1

    .line 124
    .end local v4    # "childIdx":I
    .end local v5    # "child":Landroid/os/Message;
    .end local v6    # "rightIdx":I
    goto :goto_0

    .line 127
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 128
    iget-object v4, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aput-object v0, v4, p1

    .line 129
    iput p1, v0, Landroid/os/Message;->heapIndex:I

    .line 131
    :cond_3
    return-void
.end method

.method private blacklist siftUp(I)Z
    .locals 5
    .param p1, "i"    # I

    .line 134
    iget-object v0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object v0, v0, p1

    .line 135
    .local v0, "m":Landroid/os/Message;
    const/4 v1, 0x0

    .line 138
    .local v1, "sifted":Z
    :goto_0
    if-lez p1, :cond_1

    .line 139
    invoke-static {p1}, Landroid/os/MessageHeap;->parentNodeIdx(I)I

    move-result v2

    .line 140
    .local v2, "p":I
    iget-object v3, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object v3, v3, v2

    .line 141
    .local v3, "parent":Landroid/os/Message;
    invoke-static {v3, v0}, Landroid/os/Message;->compareMessages(Landroid/os/Message;Landroid/os/Message;)I

    move-result v4

    if-gez v4, :cond_0

    .line 143
    goto :goto_1

    .line 147
    :cond_0
    iget-object v4, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aput-object v3, v4, p1

    .line 148
    iput p1, v3, Landroid/os/Message;->heapIndex:I

    .line 149
    move p1, v2

    .line 150
    const/4 v1, 0x1

    .line 151
    .end local v2    # "p":I
    .end local v3    # "parent":Landroid/os/Message;
    goto :goto_0

    .line 154
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 155
    iget-object v2, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aput-object v0, v2, p1

    .line 156
    iput p1, v0, Landroid/os/Message;->heapIndex:I

    .line 159
    :cond_2
    return v1
.end method

.method private blacklist verify(I)Z
    .locals 8
    .param p1, "root"    # I
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 304
    invoke-static {p1}, Landroid/os/MessageHeap;->rightNodeIdx(I)I

    move-result v0

    .line 305
    .local v0, "right":I
    invoke-static {p1}, Landroid/os/MessageHeap;->leftNodeIdx(I)I

    move-result v1

    .line 307
    .local v1, "left":I
    iget v2, p0, Landroid/os/MessageHeap;->mNumElements:I

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    iget v2, p0, Landroid/os/MessageHeap;->mNumElements:I

    if-lt v0, v2, :cond_0

    .line 308
    return v3

    .line 311
    :cond_0
    iget v2, p0, Landroid/os/MessageHeap;->mNumElements:I

    const-string v4, "Verify failure: root idx/when: "

    const-string v5, "/"

    const-string v6, "MessageHeap"

    const/4 v7, 0x0

    if-ge v1, v2, :cond_1

    invoke-direct {p0, v1, p1}, Landroid/os/MessageHeap;->compareMessagesByIdx(II)I

    move-result v2

    if-gez v2, :cond_1

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object v3, v3, p1

    iget-wide v3, v3, Landroid/os/Message;->when:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " left node idx/when: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object v3, v3, v1

    iget-wide v3, v3, Landroid/os/Message;->when:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    return v7

    .line 317
    :cond_1
    iget v2, p0, Landroid/os/MessageHeap;->mNumElements:I

    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0, p1}, Landroid/os/MessageHeap;->compareMessagesByIdx(II)I

    move-result v2

    if-gez v2, :cond_2

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object v3, v3, p1

    iget-wide v3, v3, Landroid/os/Message;->when:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " right node idx/when: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object v3, v3, v0

    iget-wide v3, v3, Landroid/os/Message;->when:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    return v7

    .line 323
    :cond_2
    invoke-direct {p0, v0}, Landroid/os/MessageHeap;->verify(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0, v1}, Landroid/os/MessageHeap;->verify(I)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 327
    :cond_3
    const/4 v2, 0x0

    .line 328
    .local v2, "localHeapCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v5, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    array-length v5, v5

    if-ge v4, v5, :cond_6

    .line 329
    iget-object v5, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object v5, v5, v4

    if-eqz v5, :cond_5

    .line 330
    iget-object v5, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object v5, v5, v4

    iget v5, v5, Landroid/os/Message;->heapIndex:I

    if-eq v5, v4, :cond_4

    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Verify failure: message at "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " has heapIndex "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object v5, v5, v4

    iget v5, v5, Landroid/os/Message;->heapIndex:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    return v7

    .line 335
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 328
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 339
    .end local v4    # "i":I
    :cond_6
    iget v4, p0, Landroid/os/MessageHeap;->mNumElements:I

    if-eq v4, v2, :cond_7

    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Verify failure mNumLElements is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/os/MessageHeap;->mNumElements:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " but I counted "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " heap elements"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    return v7

    .line 344
    :cond_7
    return v3

    .line 324
    .end local v2    # "localHeapCount":I
    :cond_8
    :goto_1
    return v7
.end method


# virtual methods
.method public blacklist add(Landroid/os/Message;)V
    .locals 2
    .param p1, "m"    # Landroid/os/Message;

    .line 181
    invoke-direct {p0}, Landroid/os/MessageHeap;->maybeGrow()V

    .line 183
    iget v0, p0, Landroid/os/MessageHeap;->mNumElements:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/os/MessageHeap;->mNumElements:I

    .line 184
    .local v0, "i":I
    iput v0, p1, Landroid/os/Message;->heapIndex:I

    .line 185
    iget-object v1, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aput-object p1, v1, v0

    .line 189
    invoke-direct {p0, v0}, Landroid/os/MessageHeap;->siftUp(I)Z

    move-result v1

    .line 190
    .local v1, "unused":Z
    return-void
.end method

.method public blacklist capacity()I
    .locals 1

    .line 68
    iget-object v0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    array-length v0, v0

    return v0
.end method

.method blacklist getMessageAt(I)Landroid/os/Message;
    .locals 1
    .param p1, "index"    # I

    .line 80
    iget-object v0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public blacklist isEmpty()Z
    .locals 1

    .line 76
    iget v0, p0, Landroid/os/MessageHeap;->mNumElements:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist maybeShrink()Z
    .locals 5

    .line 199
    iget-object v0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    array-length v0, v0

    .line 200
    .local v0, "nextShrinkSize":I
    iget v1, p0, Landroid/os/MessageHeap;->mNumElements:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 201
    .local v1, "minElem":I
    const/16 v3, 0x10

    .line 202
    .local v3, "newSize":I
    :goto_0
    if-le v0, v1, :cond_0

    .line 203
    move v3, v0

    .line 204
    ushr-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_0
    if-lt v3, v2, :cond_1

    iget v2, p0, Landroid/os/MessageHeap;->mNumElements:I

    if-gt v2, v3, :cond_1

    iget-object v2, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    array-length v2, v2

    if-ge v3, v2, :cond_1

    .line 216
    iget-object v2, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Message;

    .line 217
    .local v2, "newHeap":[Landroid/os/Message;
    iput-object v2, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    .line 223
    const/4 v4, 0x1

    return v4

    .line 225
    .end local v2    # "newHeap":[Landroid/os/Message;
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public blacklist peek()Landroid/os/Message;
    .locals 2

    .line 247
    iget v0, p0, Landroid/os/MessageHeap;->mNumElements:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public blacklist poll()Landroid/os/Message;
    .locals 6

    .line 229
    iget v0, p0, Landroid/os/MessageHeap;->mNumElements:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 230
    iget-object v0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 231
    .local v0, "ret":Landroid/os/Message;
    iget v3, p0, Landroid/os/MessageHeap;->mNumElements:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/os/MessageHeap;->mNumElements:I

    .line 233
    iget-object v3, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    iget-object v4, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    iget v5, p0, Landroid/os/MessageHeap;->mNumElements:I

    aget-object v4, v4, v5

    aput-object v4, v3, v2

    .line 234
    iget-object v3, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object v3, v3, v2

    iput v2, v3, Landroid/os/Message;->heapIndex:I

    .line 235
    iget-object v3, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    iget v4, p0, Landroid/os/MessageHeap;->mNumElements:I

    aput-object v1, v3, v4

    .line 236
    const/4 v1, -0x1

    iput v1, v0, Landroid/os/Message;->heapIndex:I

    .line 238
    invoke-direct {p0, v2}, Landroid/os/MessageHeap;->siftDown(I)V

    .line 240
    invoke-virtual {p0}, Landroid/os/MessageHeap;->maybeShrink()Z

    .line 241
    return-object v0

    .line 243
    .end local v0    # "ret":Landroid/os/Message;
    :cond_0
    return-object v1
.end method

.method public blacklist remove(I)V
    .locals 4
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 251
    iget v0, p0, Landroid/os/MessageHeap;->mNumElements:I

    if-ge p1, v0, :cond_2

    iget v0, p0, Landroid/os/MessageHeap;->mNumElements:I

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    .line 255
    iget v0, p0, Landroid/os/MessageHeap;->mNumElements:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/os/MessageHeap;->mNumElements:I

    .line 256
    iget-object v0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object v0, v0, p1

    const/4 v1, -0x1

    iput v1, v0, Landroid/os/Message;->heapIndex:I

    .line 257
    iget v0, p0, Landroid/os/MessageHeap;->mNumElements:I

    .line 260
    iget-object v1, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    .line 257
    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 258
    aput-object v2, v1, p1

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    iget v3, p0, Landroid/os/MessageHeap;->mNumElements:I

    aget-object v0, v0, v3

    aput-object v0, v1, p1

    .line 261
    iget-object v0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object v0, v0, p1

    iput p1, v0, Landroid/os/Message;->heapIndex:I

    .line 262
    iget-object v0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    iget v1, p0, Landroid/os/MessageHeap;->mNumElements:I

    aput-object v2, v0, v1

    .line 263
    invoke-direct {p0, p1}, Landroid/os/MessageHeap;->siftUp(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    invoke-direct {p0, p1}, Landroid/os/MessageHeap;->siftDown(I)V

    .line 268
    :cond_1
    :goto_0
    return-void

    .line 252
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " out of bounds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/os/MessageHeap;->mNumElements:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist removeAll()V
    .locals 3

    .line 275
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroid/os/MessageHeap;->mNumElements:I

    if-ge v0, v1, :cond_0

    .line 276
    iget-object v1, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object v1, v1, v0

    const/4 v2, -0x1

    iput v2, v1, Landroid/os/Message;->heapIndex:I

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    .end local v0    # "i":I
    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [Landroid/os/Message;

    iput-object v0, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    .line 279
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/MessageHeap;->mNumElements:I

    .line 280
    return-void
.end method

.method public blacklist removeMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "m"    # Landroid/os/Message;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 271
    iget v0, p1, Landroid/os/Message;->heapIndex:I

    invoke-virtual {p0, v0}, Landroid/os/MessageHeap;->remove(I)V

    .line 272
    return-void
.end method

.method public blacklist size()I
    .locals 1

    .line 72
    iget v0, p0, Landroid/os/MessageHeap;->mNumElements:I

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .local v0, "b":Ljava/lang/StringBuilder;
    const-string v1, "MessageHeap size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    iget v1, p0, Landroid/os/MessageHeap;->mNumElements:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    const-string v1, " mHeap.length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-object v1, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Landroid/os/MessageHeap;->mNumElements:I

    if-ge v1, v2, :cond_0

    .line 290
    const-string v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    const-string v2, "]\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    iget-object v2, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object v2, v2, v1

    iget-wide v2, v2, Landroid/os/Message;->when:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    const-string v2, " seq: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget-object v2, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object v2, v2, v1

    iget-wide v2, v2, Landroid/os/Message;->insertSeq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    const-string v2, " async: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    iget-object v2, p0, Landroid/os/MessageHeap;->mHeap:[Landroid/os/Message;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/os/Message;->isAsynchronous()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 299
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public blacklist verify()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 364
    const-string v0, "MessageHeap"

    invoke-direct {p0, v0}, Landroid/os/MessageHeap;->checkDanglingReferences(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 365
    return v1

    .line 367
    :cond_0
    invoke-direct {p0, v1}, Landroid/os/MessageHeap;->verify(I)Z

    move-result v0

    return v0
.end method
