.class public Lcom/xiaomi/passport/ui/AreaCodePickerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/AreaCodePickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public final areaCodeTextView:Landroid/widget/TextView;

.field public final areaNameTextView:Landroid/widget/TextView;

.field public final listItem:Lcom/xiaomi/passport/ui/AreaCodePickerListItem;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/AreaCodePickerListItem;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/xiaomi/account/i;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter$ViewHolder;->areaNameTextView:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/account/i;->o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter$ViewHolder;->areaCodeTextView:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerAdapter$ViewHolder;->listItem:Lcom/xiaomi/passport/ui/AreaCodePickerListItem;

    return-void
.end method
