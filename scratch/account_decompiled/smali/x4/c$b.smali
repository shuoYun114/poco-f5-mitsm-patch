.class Lx4/c$b;
.super Lq6/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/c;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lx4/c$b;->b:Z

    invoke-direct {p0}, Lq6/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lx4/c;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ly8/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-boolean v0, p0, Lx4/c$b;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    throw p1
.end method

.method public c(Landroid/content/Context;)Lq6/w;
    .locals 0

    invoke-static {p1}, Lx4/c;->d(Landroid/content/Context;)Lq6/w;

    move-result-object p1

    return-object p1
.end method
