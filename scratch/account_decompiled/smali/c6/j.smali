.class public abstract Lc6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = -0xf8b8474


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 6

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "value"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "layout"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v4, "property"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "checkbox"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_1
    const-string v5, "space"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_2
    const-string v5, "input"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_3
    const-string v5, "image"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_4
    const-string v5, "text"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_5
    const-string v5, "row"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_6
    const-string v5, "column"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_7
    const-string v5, "button"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v2, Lc6/c;

    invoke-direct {v2, p0, p1}, Lc6/c;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_1
    new-instance v2, Lc6/h;

    invoke-direct {v2, p0, p1}, Lc6/h;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_2
    new-instance v2, Lc6/f;

    invoke-direct {v2, p0, p1}, Lc6/f;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_3
    new-instance v2, Lc6/e;

    invoke-direct {v2, p0, p1}, Lc6/e;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_4
    new-instance v2, Lc6/i;

    invoke-direct {v2, p0, p1}, Lc6/i;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_5
    new-instance v2, Lc6/g;

    invoke-direct {v2, p0, p1, p2}, Lc6/g;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :pswitch_6
    new-instance v2, Lc6/d;

    invoke-direct {v2, p0, p1, p2}, Lc6/d;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :pswitch_7
    new-instance v2, Lc6/b;

    invoke-direct {v2, p0, p1}, Lc6/b;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    :goto_1
    if-eqz v2, :cond_a

    invoke-static {v2, v1}, Lc6/j;->e(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    instance-of p0, v2, Lc6/a;

    if-eqz p0, :cond_b

    if-eqz v3, :cond_b

    move-object p0, v2

    check-cast p0, Lc6/a;

    invoke-interface {p0, v3}, Lc6/a;->setValue(Ljava/lang/String;)V

    :cond_b
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x521dd8ce -> :sswitch_7
        -0x50c12caa -> :sswitch_6
        0x1b9da -> :sswitch_5
        0x36452d -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x5fb57ca -> :sswitch_2
        0x688f106 -> :sswitch_1
        0x5b9b1bc3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    sget v0, Lc6/j;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/view/View;)Landroid/os/Bundle;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0}, Lc6/j;->d(Landroid/view/View;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lc6/j;->d(Landroid/view/View;Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lc6/a;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lc6/j;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    check-cast p0, Lc6/a;

    invoke-interface {p0}, Lc6/a;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    sget v0, Lc6/j;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static f(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lc6/j;->f(Landroid/view/View;Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lc6/a;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lc6/j;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    check-cast p0, Lc6/a;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lc6/a;->setValue(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
