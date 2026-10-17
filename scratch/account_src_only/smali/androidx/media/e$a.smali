.class Landroidx/media/e$a;
.super Landroidx/media/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media/e$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media/c;-><init>(Landroid/content/Context;Landroidx/media/d;)V

    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/media/b$b;->a:Landroidx/media/b$d;

    check-cast v0, Landroidx/media/e$c;

    new-instance v1, Landroidx/media/e$b;

    invoke-direct {v1, p2}, Landroidx/media/e$b;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1, p3}, Landroidx/media/e$c;->h(Ljava/lang/String;Landroidx/media/e$b;Landroid/os/Bundle;)V

    return-void
.end method
