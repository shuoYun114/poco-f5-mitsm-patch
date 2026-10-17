.class public Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FloatingAnimHelper"

.field private static sTransWithClipAnimSupported:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "android.view.animation.TranslateWithClipAnimation"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->sTransWithClipAnimSupported:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FloatingAnimHelper"

    const-string v2, "Failed to get isSupportTransWithClipAnim attributes"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearFloatingWindowAnim(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    return-void
.end method

.method public static execFloatingWindowEnterAnimRomNormal(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 2

    sget v0, Lua/a;->g:I

    sget v1, Lua/a;->h:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static execFloatingWindowExitAnimRomNormal(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 2

    sget v0, Lua/a;->m:I

    sget v1, Lua/a;->n:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static getAutoDensitySupportStatus(Lmiuix/appcompat/app/AppCompatActivity;)Z
    .locals 1

    instance-of v0, p0, Lmiuix/autodensity/j;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/autodensity/j;

    invoke-interface {p0}, Lmiuix/autodensity/j;->shouldAdaptAutoDensity()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Lmiuix/autodensity/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lmiuix/autodensity/j;

    invoke-interface {p0}, Lmiuix/autodensity/j;->shouldAdaptAutoDensity()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isPortrait(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lib/u;->m(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isSupportTransWithClipAnim()Z
    .locals 1

    sget-boolean v0, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->sTransWithClipAnimSupported:Z

    return v0
.end method

.method public static markedPageIndex(Lmiuix/appcompat/app/AppCompatActivity;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    sget v0, Lua/h;->p0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static obtainPageIndex(Lmiuix/appcompat/app/AppCompatActivity;)I
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    sget v0, Lua/h;->p0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static preformFloatingEnterAnimWithClip(Lmiuix/appcompat/app/AppCompatActivity;Z)V
    .locals 1

    sget-boolean v0, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->sTransWithClipAnimSupported:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->getAutoDensitySupportStatus(Lmiuix/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->isPortrait(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lua/a;->d:I

    sget v0, Lua/a;->j:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    sget p1, Lua/a;->e:I

    sget v0, Lua/a;->k:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->isPortrait(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lua/a;->c:I

    sget v0, Lua/a;->i:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_3
    sget p1, Lua/a;->f:I

    sget v0, Lua/a;->l:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_4
    sget p1, Lua/a;->a:I

    sget v0, Lua/a;->b:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public static preformFloatingExitAnimWithClip(Lmiuix/appcompat/app/AppCompatActivity;Z)V
    .locals 1

    sget-boolean v0, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->sTransWithClipAnimSupported:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->getAutoDensitySupportStatus(Lmiuix/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->isPortrait(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lua/a;->d:I

    sget v0, Lua/a;->j:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    sget p1, Lua/a;->e:I

    sget v0, Lua/a;->k:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->isPortrait(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lua/a;->c:I

    sget v0, Lua/a;->i:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_3
    sget p1, Lua/a;->f:I

    sget v0, Lua/a;->l:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_4
    sget p1, Lua/a;->a:I

    sget v0, Lua/a;->b:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public static singleAppFloatingActivityEnter(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    sget-boolean v0, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->sTransWithClipAnimSupported:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    move-result v0

    invoke-static {p0, v0}, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->preformFloatingExitAnimWithClip(Lmiuix/appcompat/app/AppCompatActivity;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->executeOpenEnterAnimation()V

    :goto_0
    return-void
.end method

.method public static singleAppFloatingActivityExit(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 2

    sget-boolean v0, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->sTransWithClipAnimSupported:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->getAutoDensitySupportStatus(Lmiuix/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->isPortrait(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lua/a;->d:I

    sget v1, Lua/a;->j:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    sget v0, Lua/a;->e:I

    sget v1, Lua/a;->k:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->isPortrait(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lua/a;->c:I

    sget v1, Lua/a;->i:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_3
    sget v0, Lua/a;->f:I

    sget v1, Lua/a;->l:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_4
    sget v0, Lua/a;->a:I

    sget v1, Lua/a;->b:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method
