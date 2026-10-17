.class public final Landroidx/compose/ui/platform/z$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/z;->m(Landroid/content/Context;Landroid/content/res/Configuration;Lu/i;I)Ld1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt9/y;

.field final synthetic b:Ld1/d;


# direct methods
.method constructor <init>(Lt9/y;Ld1/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/z$l;->a:Lt9/y;

    iput-object p2, p0, Landroidx/compose/ui/platform/z$l;->b:Ld1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/z$l;->a:Lt9/y;

    iget-object v0, v0, Lt9/y;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/z$l;->b:Ld1/d;

    invoke-virtual {v1, v0}, Ld1/d;->c(I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/z$l;->a:Lt9/y;

    iput-object p1, v0, Lt9/y;->a:Ljava/lang/Object;

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/z$l;->b:Ld1/d;

    invoke-virtual {v0}, Ld1/d;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/z$l;->b:Ld1/d;

    invoke-virtual {p1}, Ld1/d;->a()V

    return-void
.end method
