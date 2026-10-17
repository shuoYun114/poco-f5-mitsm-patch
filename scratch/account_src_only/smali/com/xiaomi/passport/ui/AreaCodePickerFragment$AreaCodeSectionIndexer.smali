.class Lcom/xiaomi/passport/ui/AreaCodePickerFragment$AreaCodeSectionIndexer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/AreaCodePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AreaCodeSectionIndexer"
.end annotation


# instance fields
.field private mAlphaSections:[Ljava/lang/String;

.field private mSectionIndexAddUp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/AreaCodePickerFragment;[Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$AreaCodeSectionIndexer;->this$0:Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$AreaCodeSectionIndexer;->mAlphaSections:[Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$AreaCodeSectionIndexer;->mSectionIndexAddUp:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPositionForSection(I)I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$AreaCodeSectionIndexer;->mSectionIndexAddUp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$AreaCodeSectionIndexer;->mSectionIndexAddUp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$AreaCodeSectionIndexer;->mSectionIndexAddUp:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$AreaCodeSectionIndexer;->mSectionIndexAddUp:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AreaCodePickerFragment$AreaCodeSectionIndexer;->mAlphaSections:[Ljava/lang/String;

    return-object v0
.end method
