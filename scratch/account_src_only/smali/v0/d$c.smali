.class final Lv0/d$c;
.super Ln9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/d;->c(JLl9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:J

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lv0/d;

.field h:I


# direct methods
.method constructor <init>(Lv0/d;Ll9/d;)V
    .locals 0

    iput-object p1, p0, Lv0/d$c;->g:Lv0/d;

    invoke-direct {p0, p2}, Ln9/d;-><init>(Ll9/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lv0/d$c;->f:Ljava/lang/Object;

    iget p1, p0, Lv0/d$c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv0/d$c;->h:I

    iget-object p1, p0, Lv0/d$c;->g:Lv0/d;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lv0/d;->c(JLl9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
