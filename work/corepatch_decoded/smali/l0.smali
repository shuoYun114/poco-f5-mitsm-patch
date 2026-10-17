.class public final Ll0;
.super Ljava/lang/Object;
.source "r8-map-id-a8e9932fb156d27878841d4370fd4562bb8fda48a32b1f7d887a7e56271b0d19"


# static fields
.field public static a:Lm0;

.field public static b:Ljava/lang/ClassLoader;

.field public static final c:Le0;

.field public static final d:Le0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Le0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Le0;-><init>(Lj;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ll0;->c:Le0;

    .line 13
    .line 14
    new-instance v0, Lg0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lg0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Le0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Le0;-><init>(Lj;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Ll0;->d:Le0;

    .line 26
    .line 27
    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Ll0;->c:Le0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Ljava/lang/reflect/Executable;Lk;)V
    .locals 3

    .line 1
    sget-object v0, Ll0;->a:Lm0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lj0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, p1, v2}, Lj0;-><init>(Lk;Lk;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static c(Ljava/lang/reflect/Method;Lk;)V
    .locals 3

    .line 1
    sget-object v0, Ll0;->a:Lm0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lj0;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p1, v1, v2}, Lj0;-><init>(Lk;Lk;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 19
    .line 20
    .line 21
    return-void
.end method
