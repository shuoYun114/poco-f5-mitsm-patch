.class final Lp0/q$d;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lp0/q;


# direct methods
.method constructor <init>(Lp0/q;)V
    .locals 0

    iput-object p1, p0, Lp0/q$d;->b:Lp0/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lp0/q$d;->b:Lp0/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lp0/q;->m(Lp0/q;Z)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp0/q$d;->a()V

    sget-object v0, Lh9/v;->a:Lh9/v;

    return-object v0
.end method
