.class Lcc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcc/a;


# direct methods
.method constructor <init>(Lcc/a;)V
    .locals 0

    iput-object p1, p0, Lcc/a$a;->a:Lcc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 1

    iget-object v0, p0, Lcc/a$a;->a:Lcc/a;

    invoke-static {v0, p1, p2}, Lcc/a;->a(Lcc/a;J)V

    iget-object p1, p0, Lcc/a$a;->a:Lcc/a;

    invoke-static {p1}, Lcc/a;->b(Lcc/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcc/a$a;->a:Lcc/a;

    invoke-virtual {p1}, Lcc/a;->j()Lcc/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lcc/a$c;->d()V

    :cond_0
    return-void
.end method
