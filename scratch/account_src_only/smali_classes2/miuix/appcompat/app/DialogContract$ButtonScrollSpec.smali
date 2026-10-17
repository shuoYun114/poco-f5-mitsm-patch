.class public Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/DialogContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonScrollSpec"
.end annotation


# instance fields
.field public mButtonFVHeight:I

.field public mButtonPanelHeight:I

.field public mHasListView:Z

.field public mIsFlipTiny:Z

.field public mIsLargeFont:Z

.field public mRootViewSizeYDp:I

.field public mTopPanelHeight:I

.field public mVisibleButtonCount:I

.field public mWindowHeight:I

.field public mWindowOrientation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mButtonFVHeight:I

    iput v0, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mButtonPanelHeight:I

    iput v0, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mWindowHeight:I

    iput v0, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mTopPanelHeight:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ButtonScrollSpec{mButtonFVHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mButtonFVHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mButtonPanelHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mButtonPanelHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWindowHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mWindowHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTopPanelHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mTopPanelHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsFlipTiny="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mIsFlipTiny:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mWindowOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mWindowOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVisibleButtonCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mVisibleButtonCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRootViewSizeYDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mRootViewSizeYDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsLargeFont="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mIsLargeFont:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mHasListView = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mHasListView:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateData(IIIIZIIIZZ)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mButtonFVHeight:I

    iput p2, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mButtonPanelHeight:I

    iput p3, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mWindowHeight:I

    iput p4, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mTopPanelHeight:I

    iput-boolean p5, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mIsFlipTiny:Z

    iput p6, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mWindowOrientation:I

    iput p7, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mVisibleButtonCount:I

    iput p8, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mRootViewSizeYDp:I

    iput-boolean p9, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mIsLargeFont:Z

    iput-boolean p10, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mHasListView:Z

    return-void
.end method
