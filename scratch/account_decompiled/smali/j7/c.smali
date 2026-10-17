.class Lj7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Li7/b;

.field final synthetic b:Lj7/b;


# direct methods
.method constructor <init>(Lj7/b;Li7/b;)V
    .locals 0

    iput-object p1, p0, Lj7/c;->b:Lj7/b;

    iput-object p2, p0, Lj7/c;->a:Li7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lj7/c;->b:Lj7/b;

    iget-object v1, p0, Lj7/c;->a:Li7/b;

    invoke-static {v0, v1}, Lj7/b;->m(Lj7/b;Li7/b;)V

    return-void
.end method
