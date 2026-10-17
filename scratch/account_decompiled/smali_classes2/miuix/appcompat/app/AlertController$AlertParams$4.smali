.class Lmiuix/appcompat/app/AlertController$AlertParams$4;
.super Landroid/widget/SimpleCursorAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/AlertController$AlertParams;->createListView(Lmiuix/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/AlertController$AlertParams;

.field final synthetic val$type:Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/AlertController$AlertParams;Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[ILmiuix/appcompat/app/AlertController$AlertParams$ItemType;)V
    .locals 6

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams$4;->this$0:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p7, p0, Lmiuix/appcompat/app/AlertController$AlertParams$4;->val$type:Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/CursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p2, :cond_0

    invoke-static {p1}, Lwb/b;->c(Landroid/view/View;)V

    :cond_0
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams$4;->val$type:Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;

    iget-object p3, p0, Lmiuix/appcompat/app/AlertController$AlertParams$4;->this$0:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object p3, p3, Lmiuix/appcompat/app/AlertController$AlertParams;->mItemsProvider:Lmiuix/appcompat/app/AccessibilityDelegateProvider;

    invoke-static {p1, p2, p3}, Lmiuix/appcompat/app/AlertController$AlertParams;->setAccessibilityDelegate(Landroid/view/View;Lmiuix/appcompat/app/AlertController$AlertParams$ItemType;Lmiuix/appcompat/app/AccessibilityDelegateProvider;)V

    return-object p1
.end method
