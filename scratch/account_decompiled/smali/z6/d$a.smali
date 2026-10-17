.class public Lz6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lz6/d;
    .locals 13

    new-instance v12, Lz6/d;

    iget-object v1, p0, Lz6/d$a;->a:Ljava/lang/String;

    iget-wide v2, p0, Lz6/d$a;->b:J

    iget-wide v4, p0, Lz6/d$a;->c:J

    iget-wide v6, p0, Lz6/d$a;->d:J

    iget v8, p0, Lz6/d$a;->e:I

    iget v9, p0, Lz6/d$a;->f:I

    iget v10, p0, Lz6/d$a;->g:I

    iget-object v11, p0, Lz6/d$a;->h:Ljava/lang/String;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lz6/d;-><init>(Ljava/lang/String;JJJIIILjava/lang/String;)V

    return-object v12
.end method

.method public b(Ljava/lang/String;)Lz6/d$a;
    .locals 0

    iput-object p1, p0, Lz6/d$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public c(J)Lz6/d$a;
    .locals 0

    iput-wide p1, p0, Lz6/d$a;->b:J

    return-object p0
.end method

.method public d(I)Lz6/d$a;
    .locals 0

    iput p1, p0, Lz6/d$a;->f:I

    return-object p0
.end method

.method public e(I)Lz6/d$a;
    .locals 0

    iput p1, p0, Lz6/d$a;->e:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lz6/d$a;
    .locals 0

    iput-object p1, p0, Lz6/d$a;->a:Ljava/lang/String;

    return-object p0
.end method
