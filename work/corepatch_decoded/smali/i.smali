.class public final Li;
.super Landroid/view/ViewGroup;
.source "r8-map-id-a8e9932fb156d27878841d4370fd4562bb8fda48a32b1f7d887a7e56271b0d19"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x1030044

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-static {v3}, Lf;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    invoke-static {v4}, Lf;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    .line 37
    invoke-static {v4}, Lf;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Li;->a:Landroid/widget/TextView;

    .line 50
    .line 51
    new-instance v0, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lf;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    .line 67
    invoke-static {v3}, Lf;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    invoke-static {v4}, Lf;->b(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Li;->b:Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v0, Landroid/widget/Switch;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lf;->b(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 102
    .line 103
    invoke-static {v3}, Lf;->b(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Li;->c:Landroid/widget/Switch;

    .line 116
    .line 117
    new-instance v0, Landroid/util/TypedValue;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const v1, 0x101030e

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    .line 132
    .line 133
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lg;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lg;-><init>(Li;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static b(Landroid/widget/TextView;Li;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const/high16 p0, -0x80000000

    .line 36
    .line 37
    invoke-static {v1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int/2addr p0, p2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    add-int/2addr p2, p0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, p3

    .line 40
    invoke-virtual {p1, p0, p3, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, p2

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, p3

    .line 54
    invoke-virtual {p1, p2, p3, p0, v0}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final getSubtitleView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Li;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSwitchView()Landroid/widget/Switch;
    .locals 0

    .line 1
    iget-object p0, p0, Li;->c:Landroid/widget/Switch;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Li;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Li;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, 0x0

    iget-object p4, p0, Li;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p5, :cond_1

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_2
    move p2, p3

    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p2, p5

    .line 4
    :goto_2
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    .line 5
    instance-of v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p5

    goto :goto_3

    :cond_4
    move p5, p3

    .line 6
    :goto_3
    invoke-virtual {p0, p4, p5, p2}, Li;->a(Landroid/widget/TextView;II)V

    .line 7
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 8
    instance-of p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p5, :cond_5

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    goto :goto_4

    :cond_5
    move p2, p3

    .line 9
    :goto_4
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    invoke-virtual {p0, p1, p2, p4}, Li;->a(Landroid/widget/TextView;II)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 11
    iget-object p2, p0, Li;->c:Landroid/widget/Switch;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    .line 12
    instance-of p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p5, :cond_6

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p3

    :cond_6
    sub-int/2addr p1, p3

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    .line 15
    invoke-virtual {p0, p2, p1, p3}, Li;->a(Landroid/widget/TextView;II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 p2, -0x80000000

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Li;->c:Landroid/widget/Switch;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sub-int/2addr p1, p2

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p2, v2

    .line 53
    :goto_0
    sub-int/2addr p1, p2

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move p2, v2

    .line 70
    :goto_1
    sub-int/2addr p1, p2

    .line 71
    iget-object p2, p0, Li;->a:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v1, v2

    .line 89
    :goto_2
    sub-int/2addr p1, v1

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v1, v2

    .line 106
    :goto_3
    sub-int/2addr p1, v1

    .line 107
    const/high16 v1, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {p2, p0}, Li;->b(Landroid/widget/TextView;Li;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object v1, p0, Li;->b:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-static {v1, p0}, Li;->b(Landroid/widget/TextView;Li;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v1, p1, v3}, Landroid/view/View;->measure(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    move-object p1, v4

    .line 146
    :goto_4
    if-eqz p1, :cond_5

    .line 147
    .line 148
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    move p1, v2

    .line 152
    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    add-int/2addr p2, p1

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    add-int/2addr p1, p2

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    move-object v4, p2

    .line 171
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 172
    .line 173
    :cond_6
    if-eqz v4, :cond_7

    .line 174
    .line 175
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 176
    .line 177
    :cond_7
    add-int/2addr p1, v2

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-ge p1, p2, :cond_8

    .line 183
    .line 184
    move p1, p2

    .line 185
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final setOnCheckListener(Lk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh;-><init>(Lk;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li;->c:Landroid/widget/Switch;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
