.class final Lfa/x$c;
.super Ln9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/x;->C(Lfa/x;Lfa/g;Ll9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lfa/x;

.field j:I


# direct methods
.method constructor <init>(Lfa/x;Ll9/d;)V
    .locals 0

    iput-object p1, p0, Lfa/x$c;->i:Lfa/x;

    invoke-direct {p0, p2}, Ln9/d;-><init>(Ll9/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfa/x$c;->h:Ljava/lang/Object;

    iget p1, p0, Lfa/x$c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfa/x$c;->j:I

    iget-object p1, p0, Lfa/x$c;->i:Lfa/x;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lfa/x;->C(Lfa/x;Lfa/g;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
