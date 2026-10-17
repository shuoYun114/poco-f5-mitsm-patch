.class public abstract Lh6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 1

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    invoke-virtual {v0}, Lz6/a;->a()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz6/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lq6/o0;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RU"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lz6/a$c;->a:Lz6/a$c;

    goto :goto_0

    :cond_0
    sget-object v1, Lz6/a$c;->b:Lz6/a$c;

    goto :goto_0

    :cond_1
    sget-object v1, Lz6/a$c;->a:Lz6/a$c;

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lz6/a;->f(Landroid/content/Context;Lz6/a$c;ZZ)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "biz_src"

    const-string v1, "systemAccount"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lz6/a;->i(Ljava/util/Map;)V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "report"

    const-string v2, "593.0.0.0.34481"

    invoke-virtual {p0, v1, v2, v0}, Lz6/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Lh6/a$a;

    invoke-direct {p0}, Lh6/a$a;-><init>()V

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
