.class Lmiuix/preference/GalleryPreference$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/miuixbasewidget/widget/PageIndicator$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/GalleryPreference;->d0(Landroidx/preference/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/preference/GalleryPreference;


# direct methods
.method constructor <init>(Lmiuix/preference/GalleryPreference;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/GalleryPreference$b;->a:Lmiuix/preference/GalleryPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/preference/GalleryPreference$b;->a:Lmiuix/preference/GalleryPreference;

    invoke-static {v0}, Lmiuix/preference/GalleryPreference;->i1(Lmiuix/preference/GalleryPreference;)Lmiuix/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2;->setCurrentItem(I)V

    return-void
.end method
