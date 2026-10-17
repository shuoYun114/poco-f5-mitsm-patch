.class public abstract Lm4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lm4/c;
.end method

.method protected abstract b()V
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lm4/h;->a()Lm4/c;

    move-result-object v0

    invoke-static {v0}, Lm4/e;->m(Lm4/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lm4/h;->b()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lm4/h;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lm4/h;->b()V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lm4/h;->a()Lm4/c;

    move-result-object v0

    invoke-static {p1, v0}, Lm4/e;->s(Ljava/lang/String;Lm4/c;)V

    invoke-virtual {p0, p1}, Lm4/h;->f(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract f(Ljava/lang/String;)V
.end method
