.class Landroid/os/StrictMode$StrictModeWrapper;
.super Ljava/lang/Object;
.source "StrictMode.java"

# interfaces
.implements Landroid/os/IStrictModeWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/StrictMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StrictModeWrapper"
.end annotation


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 3692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/StrictMode-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/StrictMode$StrictModeWrapper;-><init>()V

    return-void
.end method

.method private blacklist getExtImpl()Landroid/os/IStrictModeExt;
    .locals 1

    .line 3694
    sget-object v0, Landroid/os/StrictMode;->mStrictModeExt:Landroid/os/IStrictModeExt;

    return-object v0
.end method


# virtual methods
.method public blacklist disable(Landroid/os/StrictMode$ThreadPolicy$Builder;I)V
    .locals 0
    .param p1, "builder"    # Landroid/os/StrictMode$ThreadPolicy$Builder;
    .param p2, "mask"    # I

    .line 3714
    invoke-static {p1, p2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->-$$Nest$mdisable(Landroid/os/StrictMode$ThreadPolicy$Builder;I)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 3715
    return-void
.end method

.method public blacklist enable(Landroid/os/StrictMode$ThreadPolicy$Builder;I)V
    .locals 0
    .param p1, "builder"    # Landroid/os/StrictMode$ThreadPolicy$Builder;
    .param p2, "mask"    # I

    .line 3710
    invoke-static {p1, p2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->-$$Nest$menable(Landroid/os/StrictMode$ThreadPolicy$Builder;I)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 3711
    return-void
.end method

.method public blacklist getThreadPolicyMask()I
    .locals 1

    .line 3698
    invoke-static {}, Landroid/os/StrictMode;->-$$Nest$smgetBlockGuardPolicy()Landroid/os/StrictMode$AndroidBlockGuardPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->getThreadPolicyMask()I

    move-result v0

    return v0
.end method

.method public blacklist isCustomSlowCallEnable()Z
    .locals 1

    .line 3718
    invoke-static {}, Landroid/os/StrictMode;->-$$Nest$smgetBlockGuardPolicy()Landroid/os/StrictMode$AndroidBlockGuardPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->getPolicyMask()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist startHandlingViolationException(Landroid/os/strictmode/Violation;)V
    .locals 1
    .param p1, "e"    # Landroid/os/strictmode/Violation;

    .line 3706
    invoke-static {}, Landroid/os/StrictMode;->-$$Nest$smgetBlockGuardPolicy()Landroid/os/StrictMode$AndroidBlockGuardPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->startHandlingViolationException(Landroid/os/strictmode/Violation;)V

    .line 3707
    return-void
.end method

.method public blacklist tooManyViolationsThisLoop()Z
    .locals 1

    .line 3702
    invoke-static {}, Landroid/os/StrictMode;->-$$Nest$smtooManyViolationsThisLoop()Z

    move-result v0

    return v0
.end method
