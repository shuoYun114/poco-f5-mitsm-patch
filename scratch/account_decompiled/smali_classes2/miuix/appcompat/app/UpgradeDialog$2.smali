.class Lmiuix/appcompat/app/UpgradeDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/UpgradeDialog;->getOnDialogParentPanelLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/UpgradeDialog;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/UpgradeDialog;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/UpgradeDialog$2;->this$0:Lmiuix/appcompat/app/UpgradeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    iget-object p1, p0, Lmiuix/appcompat/app/UpgradeDialog$2;->this$0:Lmiuix/appcompat/app/UpgradeDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/UpgradeDialog;->access$000(Lmiuix/appcompat/app/UpgradeDialog;)I

    move-result p1

    if-ge p5, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/app/UpgradeDialog$2;->this$0:Lmiuix/appcompat/app/UpgradeDialog;

    invoke-static {p2}, Lmiuix/appcompat/app/UpgradeDialog;->access$100(Lmiuix/appcompat/app/UpgradeDialog;)Lmiuix/miuixbasewidget/widget/RoundCornerImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
