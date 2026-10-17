.class final Lca/z0$a;
.super Lca/z0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:Lca/m;

.field final synthetic d:Lca/z0;


# direct methods
.method public constructor <init>(Lca/z0;JLca/m;)V
    .locals 0

    iput-object p1, p0, Lca/z0$a;->d:Lca/z0;

    invoke-direct {p0, p2, p3}, Lca/z0$c;-><init>(J)V

    iput-object p4, p0, Lca/z0$a;->c:Lca/m;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lca/z0$a;->c:Lca/m;

    iget-object v1, p0, Lca/z0$a;->d:Lca/z0;

    sget-object v2, Lh9/v;->a:Lh9/v;

    invoke-interface {v0, v1, v2}, Lca/m;->n(Lca/d0;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lca/z0$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca/z0$a;->c:Lca/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
