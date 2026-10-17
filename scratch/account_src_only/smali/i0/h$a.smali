.class public final Li0/h$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/h;->a(Lg0/f;Lo0/b;ZLg0/a;Ly0/e;FLl0/g1;)Lg0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo0/b;

.field final synthetic c:Z

.field final synthetic d:Lg0/a;

.field final synthetic e:Ly0/e;

.field final synthetic f:F

.field final synthetic g:Ll0/g1;


# direct methods
.method public constructor <init>(Lo0/b;ZLg0/a;Ly0/e;FLl0/g1;)V
    .locals 0

    iput-object p1, p0, Li0/h$a;->b:Lo0/b;

    iput-boolean p2, p0, Li0/h$a;->c:Z

    iput-object p3, p0, Li0/h$a;->d:Lg0/a;

    iput-object p4, p0, Li0/h$a;->e:Ly0/e;

    iput p5, p0, Li0/h$a;->f:F

    iput-object p6, p0, Li0/h$a;->g:Ll0/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/w0;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Li0/h$a;->a(Landroidx/compose/ui/platform/w0;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
