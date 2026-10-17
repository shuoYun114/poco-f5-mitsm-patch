.class public final Lcom/xiaomi/account/frame/i;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# instance fields
.field private d:Landroidx/lifecycle/r;

.field private final e:Lea/d;

.field private final f:Lfa/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/account/frame/i;->d:Landroidx/lifecycle/r;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const v2, 0x7fffffff

    invoke-static {v2, v0, v0, v1, v0}, Lea/g;->b(ILea/a;Ls9/l;ILjava/lang/Object;)Lea/d;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/frame/i;->e:Lea/d;

    invoke-static {v0}, Lfa/h;->o(Lea/s;)Lfa/f;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/frame/i;->f:Lfa/f;

    return-void
.end method


# virtual methods
.method public final f()Lfa/f;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/frame/i;->f:Lfa/f;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/frame/i;->d:Landroidx/lifecycle/r;

    return-object v0
.end method
