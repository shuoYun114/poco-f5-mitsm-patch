.class public final Lfa/z;
.super Lga/d;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ll9/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lga/d;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfa/z;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lfa/x;

    invoke-virtual {p0, p1}, Lfa/z;->c(Lfa/x;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Ll9/d;
    .locals 0

    check-cast p1, Lfa/x;

    invoke-virtual {p0, p1}, Lfa/z;->d(Lfa/x;)[Ll9/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Lfa/x;)Z
    .locals 4

    iget-wide v0, p0, Lfa/z;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lfa/x;->Z()J

    move-result-wide v0

    iput-wide v0, p0, Lfa/z;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lfa/x;)[Ll9/d;
    .locals 4

    iget-wide v0, p0, Lfa/z;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lfa/z;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lfa/z;->b:Ll9/d;

    invoke-virtual {p1, v0, v1}, Lfa/x;->Y(J)[Ll9/d;

    move-result-object p1

    return-object p1
.end method
