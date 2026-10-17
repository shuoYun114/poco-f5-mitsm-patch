.class final Lea/b$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/b;-><init>(ILs9/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lea/b;


# direct methods
.method constructor <init>(Lea/b;)V
    .locals 0

    iput-object p1, p0, Lea/b$b;->b:Lea/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lka/a;Ljava/lang/Object;Ljava/lang/Object;)Ls9/l;
    .locals 1

    new-instance p2, Lea/b$b$a;

    iget-object v0, p0, Lea/b$b;->b:Lea/b;

    invoke-direct {p2, p3, v0, p1}, Lea/b$b$a;-><init>(Ljava/lang/Object;Lea/b;Lka/a;)V

    return-object p2
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lea/b$b;->a(Lka/a;Ljava/lang/Object;Ljava/lang/Object;)Ls9/l;

    move-result-object p1

    return-object p1
.end method
