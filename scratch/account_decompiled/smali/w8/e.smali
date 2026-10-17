.class public Lw8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw8/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw8/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lw8/e;->a:Ljava/util/List;

    iput-object v0, p0, Lw8/e;->b:Ljava/util/List;

    return-void
.end method

.method d(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lw8/e;->a:Ljava/util/List;

    return-void
.end method

.method e(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lw8/e;->b:Ljava/util/List;

    return-void
.end method
