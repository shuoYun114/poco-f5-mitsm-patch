.class final Lj0/n$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/n;->c(Lj0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj0/i;


# direct methods
.method constructor <init>(Lj0/i;)V
    .locals 0

    iput-object p1, p0, Lj0/n$b;->b:Lj0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lj0/n$b;->b:Lj0/i;

    invoke-virtual {v0}, Lj0/i;->h()Lj0/o;

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj0/n$b;->a()V

    sget-object v0, Lh9/v;->a:Lh9/v;

    return-object v0
.end method
