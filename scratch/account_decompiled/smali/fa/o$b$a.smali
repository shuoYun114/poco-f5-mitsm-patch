.class final Lfa/o$b$a;
.super Ln9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/o$b;->l(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lfa/o$b;

.field h:I


# direct methods
.method constructor <init>(Lfa/o$b;Ll9/d;)V
    .locals 0

    iput-object p1, p0, Lfa/o$b$a;->g:Lfa/o$b;

    invoke-direct {p0, p2}, Ln9/d;-><init>(Ll9/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfa/o$b$a;->f:Ljava/lang/Object;

    iget p1, p0, Lfa/o$b$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfa/o$b$a;->h:I

    iget-object p1, p0, Lfa/o$b$a;->g:Lfa/o$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfa/o$b;->l(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
