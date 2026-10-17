.class Lcc/b$f;
.super Lcc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/b;-><init>(Lcc/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcc/e;

.field final synthetic c:Lcc/b;


# direct methods
.method constructor <init>(Lcc/b;Ljava/lang/String;Lcc/e;)V
    .locals 0

    iput-object p1, p0, Lcc/b$f;->c:Lcc/b;

    iput-object p3, p0, Lcc/b$f;->b:Lcc/e;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 0

    iget-object p1, p0, Lcc/b$f;->b:Lcc/e;

    invoke-virtual {p1}, Lcc/e;->a()F

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;F)V
    .locals 0

    iget-object p1, p0, Lcc/b$f;->b:Lcc/e;

    invoke-virtual {p1, p2}, Lcc/e;->b(F)V

    return-void
.end method
