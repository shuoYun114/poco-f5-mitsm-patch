.class public final Landroidx/compose/ui/platform/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv/e;

.field private final b:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv/e;

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/ref/Reference;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv/e;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/q3;->a:Lv/e;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/q3;->b:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method private final a()V
    .locals 2

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/q3;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/q3;->a:Lv/e;

    invoke-virtual {v1, v0}, Lv/e;->q(Ljava/lang/Object;)Z

    :cond_1
    if-nez v0, :cond_0

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/platform/q3;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/q3;->a:Lv/e;

    invoke-virtual {v0}, Lv/e;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/q3;->a:Lv/e;

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lv/e;->t(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/platform/q3;->a()V

    iget-object v0, p0, Landroidx/compose/ui/platform/q3;->a:Lv/e;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Landroidx/compose/ui/platform/q3;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Lv/e;->b(Ljava/lang/Object;)Z

    return-void
.end method
