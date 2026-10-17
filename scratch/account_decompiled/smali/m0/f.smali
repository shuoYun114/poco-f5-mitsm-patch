.class public Lm0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/f$b;,
        Lm0/f$a;
    }
.end annotation


# static fields
.field public static final g:Lm0/f$a;


# instance fields
.field private final a:Lm0/c;

.field private final b:Lm0/c;

.field private final c:Lm0/c;

.field private final d:Lm0/c;

.field private final e:I

.field private final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm0/f$a;-><init>(Lt9/g;)V

    sput-object v0, Lm0/f;->g:Lm0/f$a;

    return-void
.end method

.method private constructor <init>(Lm0/c;Lm0/c;I)V
    .locals 12

    .line 10
    invoke-virtual {p1}, Lm0/c;->f()J

    move-result-wide v0

    sget-object v2, Lm0/b;->a:Lm0/b$a;

    invoke-virtual {v2}, Lm0/b$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lm0/b;->e(JJ)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lm0/g;->a:Lm0/g;

    invoke-virtual {v0}, Lm0/g;->b()Lm0/m;

    move-result-object v0

    invoke-static {p1, v0, v3, v1, v3}, Lm0/d;->d(Lm0/c;Lm0/m;Lm0/a;ILjava/lang/Object;)Lm0/c;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p1

    .line 11
    :goto_0
    invoke-virtual {p2}, Lm0/c;->f()J

    move-result-wide v4

    invoke-virtual {v2}, Lm0/b$a;->b()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lm0/b;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lm0/g;->a:Lm0/g;

    invoke-virtual {v0}, Lm0/g;->b()Lm0/m;

    move-result-object v0

    invoke-static {p2, v0, v3, v1, v3}, Lm0/d;->d(Lm0/c;Lm0/m;Lm0/a;ILjava/lang/Object;)Lm0/c;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, p2

    .line 13
    :goto_1
    sget-object v0, Lm0/f;->g:Lm0/f$a;

    invoke-static {v0, p1, p2, p3}, Lm0/f$a;->a(Lm0/f$a;Lm0/c;Lm0/c;I)[F

    move-result-object v10

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v9, p3

    .line 14
    invoke-direct/range {v4 .. v11}, Lm0/f;-><init>(Lm0/c;Lm0/c;Lm0/c;Lm0/c;I[FLt9/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lm0/c;Lm0/c;ILt9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm0/f;-><init>(Lm0/c;Lm0/c;I)V

    return-void
.end method

.method private constructor <init>(Lm0/c;Lm0/c;Lm0/c;Lm0/c;I[F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm0/f;->a:Lm0/c;

    .line 5
    iput-object p2, p0, Lm0/f;->b:Lm0/c;

    .line 6
    iput-object p3, p0, Lm0/f;->c:Lm0/c;

    .line 7
    iput-object p4, p0, Lm0/f;->d:Lm0/c;

    .line 8
    iput p5, p0, Lm0/f;->e:I

    .line 9
    iput-object p6, p0, Lm0/f;->f:[F

    return-void
.end method

.method public synthetic constructor <init>(Lm0/c;Lm0/c;Lm0/c;Lm0/c;I[FLt9/g;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lm0/f;-><init>(Lm0/c;Lm0/c;Lm0/c;Lm0/c;I[F)V

    return-void
.end method


# virtual methods
.method public a([F)[F
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm0/f;->c:Lm0/c;

    invoke-virtual {v0, p1}, Lm0/c;->i([F)[F

    move-result-object p1

    iget-object v0, p0, Lm0/f;->f:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v2, p1, v1

    aget v3, v0, v1

    mul-float/2addr v2, v3

    aput v2, p1, v1

    const/4 v1, 0x1

    aget v2, p1, v1

    aget v3, v0, v1

    mul-float/2addr v2, v3

    aput v2, p1, v1

    const/4 v1, 0x2

    aget v2, p1, v1

    aget v0, v0, v1

    mul-float/2addr v2, v0

    aput v2, p1, v1

    :cond_0
    iget-object v0, p0, Lm0/f;->d:Lm0/c;

    invoke-virtual {v0, p1}, Lm0/c;->a([F)[F

    move-result-object p1

    return-object p1
.end method
