.class final Lfa/e$a$a;
.super Ln9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/e$a;->l(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lfa/e$a;

.field f:I


# direct methods
.method constructor <init>(Lfa/e$a;Ll9/d;)V
    .locals 0

    iput-object p1, p0, Lfa/e$a$a;->e:Lfa/e$a;

    invoke-direct {p0, p2}, Ln9/d;-><init>(Ll9/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfa/e$a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lfa/e$a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfa/e$a$a;->f:I

    iget-object p1, p0, Lfa/e$a$a;->e:Lfa/e$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfa/e$a;->l(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
