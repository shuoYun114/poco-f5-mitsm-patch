.class final Landroidx/compose/ui/platform/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/r0;->b(Ljava/lang/String;Lr2/e;)Landroidx/compose/ui/platform/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld0/b;


# direct methods
.method constructor <init>(Ld0/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/r0$b;->a:Ld0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r0$b;->a:Ld0/b;

    invoke-interface {v0}, Ld0/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/r0;->d(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
