.class Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;
    .locals 1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;

    invoke-direct {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;
    .locals 1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;

    invoke-direct {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public c(I)[Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;
    .locals 0

    new-array p1, p1, [Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState$a;->a(Landroid/os/Parcel;)Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState$a;->c(I)[Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;

    move-result-object p1

    return-object p1
.end method
