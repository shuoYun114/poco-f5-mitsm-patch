.class abstract Landroidx/media/c;
.super Landroidx/media/b$b;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media/b$b;-><init>(Landroid/content/Context;Landroidx/media/b$d;)V

    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    iget-object v0, p0, Landroidx/media/b$b;->a:Landroidx/media/b$d;

    check-cast v0, Landroidx/media/d;

    new-instance v1, Landroidx/media/b$c;

    invoke-direct {v1, p2}, Landroidx/media/b$c;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1}, Landroidx/media/d;->b(Ljava/lang/String;Landroidx/media/b$c;)V

    return-void
.end method
