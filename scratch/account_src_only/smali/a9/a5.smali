.class public La9/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/p5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/a5$a;
    }
.end annotation


# static fields
.field public static g:Z = false


# instance fields
.field private a:Ljava/text/SimpleDateFormat;

.field private b:La9/c5;

.field private c:La9/a5$a;

.field private d:La9/a5$a;

.field private e:La9/f5;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(La9/c5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss aaa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La9/a5;->a:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    iput-object v0, p0, La9/a5;->c:La9/a5$a;

    iput-object v0, p0, La9/a5;->d:La9/a5$a;

    iput-object v0, p0, La9/a5;->e:La9/f5;

    const-string v0, "[Slim] "

    iput-object v0, p0, La9/a5;->f:Ljava/lang/String;

    iput-object p1, p0, La9/a5;->b:La9/c5;

    invoke-direct {p0}, La9/a5;->d()V

    return-void
.end method

.method static synthetic a(La9/a5;)La9/a5$a;
    .locals 0

    iget-object p0, p0, La9/a5;->c:La9/a5$a;

    return-object p0
.end method

.method static synthetic b(La9/a5;)La9/c5;
    .locals 0

    iget-object p0, p0, La9/a5;->b:La9/c5;

    return-object p0
.end method

.method static synthetic c(La9/a5;)Ljava/text/SimpleDateFormat;
    .locals 0

    iget-object p0, p0, La9/a5;->a:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method private d()V
    .locals 2

    new-instance v0, La9/a5$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La9/a5$a;-><init>(La9/a5;Z)V

    iput-object v0, p0, La9/a5;->c:La9/a5$a;

    new-instance v0, La9/a5$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La9/a5$a;-><init>(La9/a5;Z)V

    iput-object v0, p0, La9/a5;->d:La9/a5$a;

    iget-object v0, p0, La9/a5;->b:La9/c5;

    iget-object v1, p0, La9/a5;->c:La9/a5$a;

    invoke-virtual {v0, v1, v1}, La9/c5;->j(La9/h5;La9/q5;)V

    iget-object v0, p0, La9/a5;->b:La9/c5;

    iget-object v1, p0, La9/a5;->d:La9/a5$a;

    invoke-virtual {v0, v1, v1}, La9/c5;->x(La9/h5;La9/q5;)V

    new-instance v0, La9/b5;

    invoke-direct {v0, p0}, La9/b5;-><init>(La9/a5;)V

    iput-object v0, p0, La9/a5;->e:La9/f5;

    return-void
.end method
