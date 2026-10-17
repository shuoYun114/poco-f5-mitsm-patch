.class public abstract Lq6/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    sput-boolean v0, Lq6/o0;->a:Z

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    sput-boolean v0, Lq6/o0;->b:Z

    sget-boolean v0, Lmiui/os/Build;->IS_PRIVATE_BUILD:Z

    sput-boolean v0, Lq6/o0;->c:Z

    sget-boolean v0, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    sput-boolean v0, Lq6/o0;->d:Z

    sget-boolean v0, Lmiui/os/Build;->IS_ALPHA_BUILD:Z

    sput-boolean v0, Lq6/o0;->e:Z

    sget-boolean v0, Lmiui/os/Build;->IS_DEVELOPMENT_VERSION:Z

    sput-boolean v0, Lq6/o0;->f:Z

    sget-boolean v0, Lmiui/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Lq6/o0;->g:Z

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "ro.mi.os.version.name"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "V140"

    return-object v0
.end method

.method public static final c()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method


.method public static final d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lmiui/os/Build;->IS_PRIVATE_WATER_MARKER:Z

    return v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
