.class public Lr7/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/p$c;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "hide_gesture_line"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lr7/p$c;
    .locals 0

    iput-object p1, p0, Lr7/p$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(ILandroid/view/View$OnClickListener;)Lr7/p$c;
    .locals 0

    iput p1, p0, Lr7/p$c;->e:I

    iput-object p2, p0, Lr7/p$c;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public d(ILandroid/view/View$OnClickListener;)Lr7/p$c;
    .locals 0

    iput p1, p0, Lr7/p$c;->d:I

    iput-object p2, p0, Lr7/p$c;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lr7/p$c;
    .locals 0

    iput-object p1, p0, Lr7/p$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f()Lr7/p;
    .locals 4

    new-instance v0, Lr7/p;

    iget-object v1, p0, Lr7/p$c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lr7/p;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lr7/p$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr7/p;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lr7/p$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr7/p;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lr7/p$c;->a:Landroid/content/Context;

    iget v2, p0, Lr7/p$c;->e:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lr7/p$c;->g:Landroid/view/View$OnClickListener;

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v1, v2}, Lr7/p;->c(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lr7/p$c;->a:Landroid/content/Context;

    iget v2, p0, Lr7/p$c;->d:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lr7/p$c;->f:Landroid/view/View$OnClickListener;

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Lr7/p;->c(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lr7/p$c;->a:Landroid/content/Context;

    invoke-direct {p0, v2}, Lr7/p$c;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lr7/p$c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lr7/i;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lr7/p$c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lr7/i;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
