.class Lj7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lj7/g;


# direct methods
.method constructor <init>(Lj7/g;)V
    .locals 0

    iput-object p1, p0, Lj7/h;->a:Lj7/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lj7/h;->a:Lj7/g;

    iget-object v0, v0, Lj7/g;->a:Lj7/b;

    invoke-static {v0}, Lj7/b;->v(Lj7/b;)V

    return-void
.end method
