.class public final Landroid/print/PrintAttributes$Margins;
.super Ljava/lang/Object;
.source "PrintAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/print/PrintAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Margins"
.end annotation


# static fields
.field public static final whitelist NO_MARGINS:Landroid/print/PrintAttributes$Margins;


# instance fields
.field private final greylist-max-o mBottomMils:I

.field private final greylist-max-o mLeftMils:I

.field private final greylist-max-o mRightMils:I

.field private final greylist-max-o mTopMils:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 1279
    new-instance v0, Landroid/print/PrintAttributes$Margins;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/print/PrintAttributes$Margins;-><init>(IIII)V

    sput-object v0, Landroid/print/PrintAttributes$Margins;->NO_MARGINS:Landroid/print/PrintAttributes$Margins;

    return-void
.end method

.method public constructor whitelist <init>(IIII)V
    .locals 0
    .param p1, "leftMils"    # I
    .param p2, "topMils"    # I
    .param p3, "rightMils"    # I
    .param p4, "bottomMils"    # I

    .line 1294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1295
    iput p2, p0, Landroid/print/PrintAttributes$Margins;->mTopMils:I

    .line 1296
    iput p1, p0, Landroid/print/PrintAttributes$Margins;->mLeftMils:I

    .line 1297
    iput p3, p0, Landroid/print/PrintAttributes$Margins;->mRightMils:I

    .line 1298
    iput p4, p0, Landroid/print/PrintAttributes$Margins;->mBottomMils:I

    .line 1299
    return-void
.end method

.method static greylist-max-o createFromParcel(Landroid/os/Parcel;)Landroid/print/PrintAttributes$Margins;
    .locals 5
    .param p0, "parcel"    # Landroid/os/Parcel;

    .line 1345
    new-instance v0, Landroid/print/PrintAttributes$Margins;

    .line 1346
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1347
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1348
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1349
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/print/PrintAttributes$Margins;-><init>(IIII)V

    .line 1345
    return-object v0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1365
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 1366
    return v0

    .line 1368
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1369
    return v1

    .line 1371
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 1372
    return v1

    .line 1374
    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/print/PrintAttributes$Margins;

    .line 1375
    .local v2, "other":Landroid/print/PrintAttributes$Margins;
    iget v3, p0, Landroid/print/PrintAttributes$Margins;->mBottomMils:I

    iget v4, v2, Landroid/print/PrintAttributes$Margins;->mBottomMils:I

    if-eq v3, v4, :cond_3

    .line 1376
    return v1

    .line 1378
    :cond_3
    iget v3, p0, Landroid/print/PrintAttributes$Margins;->mLeftMils:I

    iget v4, v2, Landroid/print/PrintAttributes$Margins;->mLeftMils:I

    if-eq v3, v4, :cond_4

    .line 1379
    return v1

    .line 1381
    :cond_4
    iget v3, p0, Landroid/print/PrintAttributes$Margins;->mRightMils:I

    iget v4, v2, Landroid/print/PrintAttributes$Margins;->mRightMils:I

    if-eq v3, v4, :cond_5

    .line 1382
    return v1

    .line 1384
    :cond_5
    iget v3, p0, Landroid/print/PrintAttributes$Margins;->mTopMils:I

    iget v4, v2, Landroid/print/PrintAttributes$Margins;->mTopMils:I

    if-eq v3, v4, :cond_6

    .line 1385
    return v1

    .line 1387
    :cond_6
    return v0
.end method

.method public whitelist getBottomMils()I
    .locals 1

    .line 1334
    iget v0, p0, Landroid/print/PrintAttributes$Margins;->mBottomMils:I

    return v0
.end method

.method public whitelist getLeftMils()I
    .locals 1

    .line 1307
    iget v0, p0, Landroid/print/PrintAttributes$Margins;->mLeftMils:I

    return v0
.end method

.method public whitelist getRightMils()I
    .locals 1

    .line 1325
    iget v0, p0, Landroid/print/PrintAttributes$Margins;->mRightMils:I

    return v0
.end method

.method public whitelist getTopMils()I
    .locals 1

    .line 1316
    iget v0, p0, Landroid/print/PrintAttributes$Margins;->mTopMils:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 1354
    const/16 v0, 0x1f

    .line 1355
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 1356
    .local v1, "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Landroid/print/PrintAttributes$Margins;->mBottomMils:I

    add-int/2addr v2, v3

    .line 1357
    .end local v1    # "result":I
    .local v2, "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget v3, p0, Landroid/print/PrintAttributes$Margins;->mLeftMils:I

    add-int/2addr v1, v3

    .line 1358
    .end local v2    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Landroid/print/PrintAttributes$Margins;->mRightMils:I

    add-int/2addr v2, v3

    .line 1359
    .end local v1    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget v3, p0, Landroid/print/PrintAttributes$Margins;->mTopMils:I

    add-int/2addr v1, v3

    .line 1360
    .end local v2    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 1392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1393
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "Margins{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    const-string/jumbo v1, "leftMils: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/print/PrintAttributes$Margins;->mLeftMils:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1395
    const-string v1, ", topMils: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/print/PrintAttributes$Margins;->mTopMils:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1396
    const-string v1, ", rightMils: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/print/PrintAttributes$Margins;->mRightMils:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1397
    const-string v1, ", bottomMils: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/print/PrintAttributes$Margins;->mBottomMils:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1398
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method greylist-max-o writeToParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 1338
    iget v0, p0, Landroid/print/PrintAttributes$Margins;->mLeftMils:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1339
    iget v0, p0, Landroid/print/PrintAttributes$Margins;->mTopMils:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1340
    iget v0, p0, Landroid/print/PrintAttributes$Margins;->mRightMils:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1341
    iget v0, p0, Landroid/print/PrintAttributes$Margins;->mBottomMils:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1342
    return-void
.end method
