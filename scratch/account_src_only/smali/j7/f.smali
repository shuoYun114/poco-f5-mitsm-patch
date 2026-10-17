.class Lj7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lj7/e;


# direct methods
.method constructor <init>(Lj7/e;)V
    .locals 0

    iput-object p1, p0, Lj7/f;->a:Lj7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lj7/f;->a:Lj7/e;

    iget-object v0, v0, Lj7/e;->a:Lj7/b;

    invoke-static {v0}, Lj7/b;->l(Lj7/b;)V

    return-void
.end method
