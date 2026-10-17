.class public final La3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/f;


# instance fields
.field private final b:La3/l;

.field private final c:Lb3/a;


# direct methods
.method public constructor <init>(La3/l;Lb3/a;)V
    .locals 1

    const-string v0, "windowMetricsCalculator"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBackend"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/i;->b:La3/l;

    iput-object p2, p0, La3/i;->c:Lb3/a;

    return-void
.end method

.method public static final synthetic c(La3/i;)Lb3/a;
    .locals 0

    iget-object p0, p0, La3/i;->c:Lb3/a;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;)Lfa/f;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La3/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, La3/i$a;-><init>(La3/i;Landroid/app/Activity;Ll9/d;)V

    invoke-static {v0}, Lfa/h;->c(Ls9/p;)Lfa/f;

    move-result-object p1

    invoke-static {}, Lca/s0;->c()Lca/z1;

    move-result-object v0

    invoke-static {p1, v0}, Lfa/h;->m(Lfa/f;Ll9/g;)Lfa/f;

    move-result-object p1

    return-object p1
.end method
