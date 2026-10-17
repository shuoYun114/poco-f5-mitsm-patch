.class final Lg0/e$a$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/e$a;->a(Lj0/c;Lu/i;I)Lj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj0/e;


# direct methods
.method constructor <init>(Lj0/e;)V
    .locals 0

    iput-object p1, p0, Lg0/e$a$a;->b:Lj0/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lg0/e$a$a;->b:Lj0/e;

    invoke-virtual {v0}, Lj0/e;->f()V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg0/e$a$a;->a()V

    sget-object v0, Lh9/v;->a:Lh9/v;

    return-object v0
.end method
