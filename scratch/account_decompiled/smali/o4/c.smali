.class public Lo4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lo4/c;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo4/c;->a:I

    .line 3
    iput-object p2, p0, Lo4/c;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lo4/c;->c:Z

    .line 5
    iput-boolean p4, p0, Lo4/c;->d:Z

    .line 6
    iput p5, p0, Lo4/c;->e:I

    .line 7
    iput p6, p0, Lo4/c;->f:I

    .line 8
    iput p7, p0, Lo4/c;->g:I

    return-void
.end method

.method static synthetic a(Lo4/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lo4/c;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lo4/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo4/c;->c:Z

    return p1
.end method

.method static synthetic c(Lo4/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo4/c;->d:Z

    return p1
.end method

.method static synthetic d(Lo4/c;I)I
    .locals 0

    iput p1, p0, Lo4/c;->e:I

    return p1
.end method

.method static synthetic e(Lo4/c;I)I
    .locals 0

    iput p1, p0, Lo4/c;->f:I

    return p1
.end method

.method static synthetic f(Lo4/c;I)I
    .locals 0

    iput p1, p0, Lo4/c;->g:I

    return p1
.end method


# virtual methods
.method public g()I
    .locals 1

    iget v0, p0, Lo4/c;->a:I

    return v0
.end method
