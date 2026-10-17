.class final Lz2/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lz2/g;


# direct methods
.method public constructor <init>(Lz2/g;)V
    .locals 0

    iput-object p1, p0, Lz2/g$c;->a:Lz2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/embedding/SplitInfo;)Lz2/t;
    .locals 5

    const-string v0, "splitInfo"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v0

    const-string v1, "splitInfo.primaryActivityStack"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lz2/d;

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v2

    const-string v3, "primaryActivityStack.activities"

    invoke-static {v2, v3}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lz2/d;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v0

    const-string v2, "splitInfo.secondaryActivityStack"

    invoke-static {v0, v2}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lz2/d;

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v3

    const-string v4, "secondaryActivityStack.activities"

    invoke-static {v3, v4}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v0

    invoke-direct {v2, v3, v0}, Lz2/d;-><init>(Ljava/util/List;Z)V

    new-instance v0, Lz2/t;

    iget-object v3, p0, Lz2/g$c;->a:Lz2/g;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object p1

    const-string v4, "splitInfo.splitAttributes"

    invoke-static {p1, v4}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lz2/g;->h(Landroidx/window/extensions/embedding/SplitAttributes;)Lz2/r;

    move-result-object p1

    sget-object v3, Lz2/g;->d:Lz2/g$a;

    invoke-virtual {v3}, Lz2/g$a;->a()Landroid/os/Binder;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lz2/t;-><init>(Lz2/d;Lz2/d;Lz2/r;Landroid/os/IBinder;)V

    return-object v0
.end method
