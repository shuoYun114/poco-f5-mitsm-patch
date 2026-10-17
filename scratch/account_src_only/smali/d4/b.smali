.class Ld4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ld4/a;


# direct methods
.method constructor <init>(Ld4/a;)V
    .locals 0

    iput-object p1, p0, Ld4/b;->a:Ld4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld4/b;->a:Ld4/a;

    invoke-virtual {v0}, Ld4/a;->p()V

    return-void
.end method
