.class final Lv0/d$b;
.super Ln9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/d;->e(JJLl9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:J

.field f:J

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lv0/d;

.field i:I


# direct methods
.method constructor <init>(Lv0/d;Ll9/d;)V
    .locals 0

    iput-object p1, p0, Lv0/d$b;->h:Lv0/d;

    invoke-direct {p0, p2}, Ln9/d;-><init>(Ll9/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lv0/d$b;->g:Ljava/lang/Object;

    iget p1, p0, Lv0/d$b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv0/d$b;->i:I

    iget-object v0, p0, Lv0/d$b;->h:Lv0/d;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lv0/d;->e(JJLl9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
