.class public final Lv;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-a8e9932fb156d27878841d4370fd4562bb8fda48a32b1f7d887a7e56271b0d19"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p0, p0, Lv;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ld0;

    .line 12
    .line 13
    instance-of p1, p2, Li;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p2, Li;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Li;

    .line 24
    .line 25
    invoke-direct {p2, p3}, Li;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Li;->getTitleView()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Ld0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Li;->getSubtitleView()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Ld0;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lb;

    .line 47
    .line 48
    const/16 v0, 0xb

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lb;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Li;->setOnCheckListener(Lk;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Li;->getSwitchView()Landroid/widget/Switch;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Ld0;->c:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v1, Lorg/lsposed/corepatch/App;->a:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lu;

    .line 75
    .line 76
    invoke-direct {p1, p0, p3}, Lu;-><init>(Ld0;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Li;->setOnCheckListener(Lk;)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method
