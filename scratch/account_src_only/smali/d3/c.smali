.class public final synthetic Ld3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/window/layout/adapter/sidecar/b$c;

.field public final synthetic b:La3/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/adapter/sidecar/b$c;La3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/c;->a:Landroidx/window/layout/adapter/sidecar/b$c;

    iput-object p2, p0, Ld3/c;->b:La3/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld3/c;->a:Landroidx/window/layout/adapter/sidecar/b$c;

    iget-object v1, p0, Ld3/c;->b:La3/j;

    invoke-static {v0, v1}, Landroidx/window/layout/adapter/sidecar/b$c;->a(Landroidx/window/layout/adapter/sidecar/b$c;La3/j;)V

    return-void
.end method
