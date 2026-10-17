.class final Lfa/b$a;
.super Ln9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/b;->h(Lea/r;Ll9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lfa/b;

.field g:I


# direct methods
.method constructor <init>(Lfa/b;Ll9/d;)V
    .locals 0

    iput-object p1, p0, Lfa/b$a;->f:Lfa/b;

    invoke-direct {p0, p2}, Ln9/d;-><init>(Ll9/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfa/b$a;->e:Ljava/lang/Object;

    iget p1, p0, Lfa/b$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfa/b$a;->g:I

    iget-object p1, p0, Lfa/b$a;->f:Lfa/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfa/b;->h(Lea/r;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
