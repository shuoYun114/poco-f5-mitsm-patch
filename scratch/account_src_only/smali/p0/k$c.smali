.class final Lp0/k$c;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lp0/k;


# direct methods
.method constructor <init>(Lp0/k;)V
    .locals 0

    iput-object p1, p0, Lp0/k$c;->b:Lp0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lp0/k$c;->b:Lp0/k;

    invoke-static {v0}, Lp0/k;->e(Lp0/k;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp0/k$c;->a()V

    sget-object v0, Lh9/v;->a:Lh9/v;

    return-object v0
.end method
