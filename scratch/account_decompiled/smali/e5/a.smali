.class public final Le5/a;
.super Lcom/xiaomi/account/frame/e;
.source "SourceFile"


# instance fields
.field private final e:Landroidx/lifecycle/r;

.field private final f:Landroidx/lifecycle/r;

.field private final g:Landroidx/lifecycle/r;

.field private final h:Landroidx/lifecycle/r;

.field private final i:Landroidx/lifecycle/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Le5/b;

    invoke-static {v0}, Lt9/z;->b(Ljava/lang/Class;)Lz9/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/account/frame/e;-><init>(Lz9/b;)V

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Le5/a;->e:Landroidx/lifecycle/r;

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Le5/a;->f:Landroidx/lifecycle/r;

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Le5/a;->g:Landroidx/lifecycle/r;

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Le5/a;->h:Landroidx/lifecycle/r;

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Le5/a;->i:Landroidx/lifecycle/r;

    return-void
.end method


# virtual methods
.method public final i()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Le5/a;->e:Landroidx/lifecycle/r;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Le5/a;->g:Landroidx/lifecycle/r;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Le5/a;->h:Landroidx/lifecycle/r;

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Le5/a;->i:Landroidx/lifecycle/r;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Le5/a;->f:Landroidx/lifecycle/r;

    return-object v0
.end method
