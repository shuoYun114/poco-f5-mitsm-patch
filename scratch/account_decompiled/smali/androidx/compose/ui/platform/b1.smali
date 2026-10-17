.class final Landroidx/compose/ui/platform/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/g;


# instance fields
.field private final a:Lu/q0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lu/p1;->b(Ljava/lang/Object;Lu/o1;ILjava/lang/Object;)Lu/q0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/b1;->a:Lu/q0;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lg0/g$a;->a(Lg0/g;Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D(Ll9/g;)Ll9/g;
    .locals 0

    invoke-static {p0, p1}, Lg0/g$a;->d(Lg0/g;Ll9/g;)Ll9/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ll9/g$c;)Ll9/g$b;
    .locals 0

    invoke-static {p0, p1}, Lg0/g$a;->b(Lg0/g;Ll9/g$c;)Ll9/g$b;

    move-result-object p1

    return-object p1
.end method

.method public c(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b1;->a:Lu/q0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lu/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public r(Ll9/g$c;)Ll9/g;
    .locals 0

    invoke-static {p0, p1}, Lg0/g$a;->c(Lg0/g;Ll9/g$c;)Ll9/g;

    move-result-object p1

    return-object p1
.end method
