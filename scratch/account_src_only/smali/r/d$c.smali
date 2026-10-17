.class final Lr/d$c;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/d;->a(Lw0/f0;Lr/g;Ll9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lr/g;


# direct methods
.method constructor <init>(Lr/g;)V
    .locals 0

    iput-object p1, p0, Lr/d$c;->b:Lr/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lr/d$c;->b:Lr/g;

    invoke-interface {v0}, Lr/g;->onCancel()V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr/d$c;->a()V

    sget-object v0, Lh9/v;->a:Lh9/v;

    return-object v0
.end method
