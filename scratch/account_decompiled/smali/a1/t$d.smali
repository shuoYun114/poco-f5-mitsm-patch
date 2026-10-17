.class final La1/t$d;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/t;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:La1/t;


# direct methods
.method constructor <init>(La1/t;)V
    .locals 0

    iput-object p1, p0, La1/t$d;->b:La1/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, La1/t$d;->b:La1/t;

    invoke-virtual {v0}, La1/t;->f()Lz0/b;

    move-result-object v0

    iget-object v1, p0, La1/t$d;->b:La1/t;

    invoke-interface {v0, v1}, Lz0/b;->t(Lz0/e;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La1/t$d;->a()V

    sget-object v0, Lh9/v;->a:Lh9/v;

    return-object v0
.end method
