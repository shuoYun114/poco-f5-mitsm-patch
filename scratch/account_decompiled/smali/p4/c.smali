.class public Lp4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:D

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lp4/c;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZDZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lp4/c;->a:I

    .line 3
    iput-object p2, p0, Lp4/c;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lp4/c;->c:Z

    .line 5
    iput-boolean p4, p0, Lp4/c;->d:Z

    .line 6
    iput-wide p5, p0, Lp4/c;->e:D

    .line 7
    iput-boolean p7, p0, Lp4/c;->f:Z

    .line 8
    iput-boolean p8, p0, Lp4/c;->g:Z

    .line 9
    iput p9, p0, Lp4/c;->h:I

    return-void
.end method

.method static synthetic a(Lp4/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lp4/c;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lp4/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lp4/c;->c:Z

    return p1
.end method

.method static synthetic c(Lp4/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lp4/c;->d:Z

    return p1
.end method

.method static synthetic d(Lp4/c;D)D
    .locals 0

    iput-wide p1, p0, Lp4/c;->e:D

    return-wide p1
.end method

.method static synthetic e(Lp4/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lp4/c;->f:Z

    return p1
.end method

.method static synthetic f(Lp4/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lp4/c;->g:Z

    return p1
.end method

.method static synthetic g(Lp4/c;I)I
    .locals 0

    iput p1, p0, Lp4/c;->h:I

    return p1
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Lp4/c;->a:I

    return v0
.end method
