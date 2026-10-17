.class Lj7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La9/q0;

.field final synthetic b:Lj7/b;


# direct methods
.method constructor <init>(Lj7/b;La9/q0;)V
    .locals 0

    iput-object p1, p0, Lj7/i;->b:Lj7/b;

    iput-object p2, p0, Lj7/i;->a:La9/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lj7/i;->a:La9/q0;

    invoke-virtual {v0}, La9/q0;->run()V

    return-void
.end method
