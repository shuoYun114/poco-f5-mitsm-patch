.class public final Lda/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda/d;->i(JLca/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lca/m;

.field final synthetic b:Lda/d;


# direct methods
.method public constructor <init>(Lca/m;Lda/d;)V
    .locals 0

    iput-object p1, p0, Lda/d$a;->a:Lca/m;

    iput-object p2, p0, Lda/d$a;->b:Lda/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lda/d$a;->a:Lca/m;

    iget-object v1, p0, Lda/d$a;->b:Lda/d;

    sget-object v2, Lh9/v;->a:Lh9/v;

    invoke-interface {v0, v1, v2}, Lca/m;->n(Lca/d0;Ljava/lang/Object;)V

    return-void
.end method
