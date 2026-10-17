.class final Lo1/e$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/e;-><init>(Ljava/lang/String;Lg1/c0;Ljava/util/List;Ljava/util/List;Ll1/h$b;Ls1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo1/e;


# direct methods
.method constructor <init>(Lo1/e;)V
    .locals 0

    iput-object p1, p0, Lo1/e$a;->b:Lo1/e;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1/h;

    check-cast p2, Ll1/p;

    check-cast p3, Ll1/n;

    invoke-virtual {p3}, Ll1/n;->i()I

    move-result p3

    check-cast p4, Ll1/o;

    invoke-virtual {p4}, Ll1/o;->h()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo1/e$a;->a(Ll1/h;Ll1/p;II)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ll1/h;Ll1/p;II)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo1/e$a;->b:Lo1/e;

    invoke-virtual {v0}, Lo1/e;->f()Ll1/h$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ll1/h$b;->a(Ll1/h;Ll1/p;II)Lu/v1;

    move-result-object p1

    new-instance p2, Lo1/l;

    invoke-direct {p2, p1}, Lo1/l;-><init>(Lu/v1;)V

    iget-object p1, p0, Lo1/e$a;->b:Lo1/e;

    invoke-static {p1}, Lo1/e;->d(Lo1/e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lo1/l;->a()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
