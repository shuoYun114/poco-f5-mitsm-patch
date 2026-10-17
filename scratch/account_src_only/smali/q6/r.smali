.class public abstract Lq6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lz2/b;

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.android.camera"

    const-string v4, "*"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lz2/b;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lz2/b;

    new-instance v2, Landroid/content/ComponentName;

    const-string v5, "com.miui.gallery"

    invoke-direct {v2, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "com.android.camera.action.CROP"

    invoke-direct {v1, v2, v6}, Lz2/b;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lz2/b;

    new-instance v2, Landroid/content/ComponentName;

    const-string v6, "com.miui.securitycore"

    invoke-direct {v2, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lz2/b;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lz2/b;

    new-instance v2, Landroid/content/ComponentName;

    const-string v6, "com.miui.cloudservice"

    invoke-direct {v2, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "com.xiaomi.action.SHARE_LOCATION_ENTRANCE"

    invoke-direct {v1, v2, v6}, Lz2/b;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lz2/b;

    new-instance v2, Landroid/content/ComponentName;

    const-string v6, "com.mi.health"

    invoke-direct {v2, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lz2/b;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lz2/b;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v4, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "android.provider.action.PICK_IMAGES"

    invoke-direct {v1, v2, v6}, Lz2/b;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lz2/b;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "android.intent.action.PICK"

    invoke-direct {v1, v2, v5}, Lz2/b;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lz2/b;

    new-instance v2, Landroid/content/ComponentName;

    const-string v5, "com.xiaomi.account"

    invoke-direct {v2, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "com.xiaomi.account.action.PASSPORT_JSB_WEBVIEW"

    invoke-direct {v1, v2, v5}, Lz2/b;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lz2/b;

    new-instance v2, Landroid/content/ComponentName;

    const-string v5, "com.xiaomi.smarthome"

    invoke-direct {v2, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lz2/b;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lz2/c$a;

    invoke-direct {v1, v0}, Lz2/c$a;-><init>(Ljava/util/Set;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lz2/c$a;->b(Z)Lz2/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lz2/c$a;->a()Lz2/c;

    move-result-object v0

    invoke-static {p0}, Lz2/p;->b(Landroid/content/Context;)Lz2/p;

    move-result-object p0

    invoke-virtual {p0, v0}, Lz2/p;->a(Lz2/m;)V

    return-void
.end method
