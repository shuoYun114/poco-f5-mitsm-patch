.class public Lmiuix/appcompat/app/LayoutUiModeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static autoSetLayoutUiMode(Landroid/app/Activity;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFloatingWindowTheme()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 v0, 0x8000000

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0, v0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;Landroid/view/Window;)V

    :cond_2
    return-void
.end method

.method public static autoSetLayoutUiMode(Landroid/app/Activity;Landroid/view/Window;)V
    .locals 3

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "mWindowingMode=freeform"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 10
    const-string v2, "miui-magic-windows"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 11
    invoke-static {p0}, Lib/b;->o(Landroid/content/Context;)Z

    move-result p0

    const/high16 v2, 0x8000000

    if-nez p0, :cond_1

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    const/high16 p0, 0x4000000

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public static isHideGestureLine(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "hide_gesture_line"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isMiuiInFullScreenGestureMode(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lib/b;->o(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static isTargetSdkVersionAboveV(Landroid/app/Activity;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setAndroidNativeStateBarTransparent(Landroid/app/Activity;)V
    .locals 5

    invoke-static {p0}, Lib/p;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lib/p;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lib/b;->o(Landroid/content/Context;)Z

    move-result v1

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/high16 v3, 0x8000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x700

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x500

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    const/high16 v3, -0x80000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    const v3, 0x1010590

    const/4 v4, 0x1

    invoke-static {p0, v3, v4}, Lwb/f;->d(Landroid/content/Context;IZ)Z

    move-result p0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_3

    invoke-static {v0}, Lmiuix/appcompat/app/i0;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-eqz p0, :cond_2

    invoke-static {v0, v4, v4}, Lmiuix/appcompat/app/j0;->a(Landroid/view/WindowInsetsController;II)V

    if-nez v1, :cond_3

    invoke-static {v0, v3, v3}, Lmiuix/appcompat/app/j0;->a(Landroid/view/WindowInsetsController;II)V

    goto :goto_1

    :cond_2
    invoke-static {v0, v2, v4}, Lmiuix/appcompat/app/j0;->a(Landroid/view/WindowInsetsController;II)V

    if-nez v1, :cond_3

    invoke-static {v0, v2, v3}, Lmiuix/appcompat/app/j0;->a(Landroid/view/WindowInsetsController;II)V

    :cond_3
    :goto_1
    return-void
.end method
