.class Lmiuix/appcompat/app/UpgradeDialog$1;
.super Lmiuix/miuixbasewidget/widget/RoundCornerImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/UpgradeDialog;->beforeInstallDialogContent(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/UpgradeDialog;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/UpgradeDialog;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/UpgradeDialog$1;->this$0:Lmiuix/appcompat/app/UpgradeDialog;

    invoke-direct {p0, p2}, Lmiuix/miuixbasewidget/widget/RoundCornerImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p2, p1

    const v0, 0x40133333    # 2.3f

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
