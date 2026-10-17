.class Lj7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Li7/c;

.field final synthetic b:Lj7/b;


# direct methods
.method constructor <init>(Lj7/b;Li7/c;)V
    .locals 0

    iput-object p1, p0, Lj7/d;->b:Lj7/b;

    iput-object p2, p0, Lj7/d;->a:Li7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lj7/d;->b:Lj7/b;

    iget-object v1, p0, Lj7/d;->a:Li7/c;

    invoke-static {v0, v1}, Lj7/b;->n(Lj7/b;Li7/c;)V

    return-void
.end method
