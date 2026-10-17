.class public abstract Lja/f;
.super Lca/e1;
.source "SourceFile"


# instance fields
.field private final d:I

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/String;

.field private h:Lja/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lca/e1;-><init>()V

    iput p1, p0, Lja/f;->d:I

    iput p2, p0, Lja/f;->e:I

    iput-wide p3, p0, Lja/f;->f:J

    iput-object p5, p0, Lja/f;->g:Ljava/lang/String;

    invoke-direct {p0}, Lja/f;->S()Lja/a;

    move-result-object p1

    iput-object p1, p0, Lja/f;->h:Lja/a;

    return-void
.end method

.method private final S()Lja/a;
    .locals 7

    new-instance v6, Lja/a;

    iget v1, p0, Lja/f;->d:I

    iget v2, p0, Lja/f;->e:I

    iget-wide v3, p0, Lja/f;->f:J

    iget-object v5, p0, Lja/f;->g:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lja/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public P(Ll9/g;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lja/f;->h:Lja/a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lja/a;->l(Lja/a;Ljava/lang/Runnable;Lja/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public final T(Ljava/lang/Runnable;Lja/i;Z)V
    .locals 1

    iget-object v0, p0, Lja/f;->h:Lja/a;

    invoke-virtual {v0, p1, p2, p3}, Lja/a;->j(Ljava/lang/Runnable;Lja/i;Z)V

    return-void
.end method
