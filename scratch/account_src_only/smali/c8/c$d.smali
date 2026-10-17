.class public Lc8/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/c$d$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lc8/c$g;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method private constructor <init>(Lc8/c$d$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lc8/c$d$a;->c(Lc8/c$d$a;)I

    move-result v0

    iput v0, p0, Lc8/c$d;->a:I

    .line 4
    invoke-static {p1}, Lc8/c$d$a;->d(Lc8/c$d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/c$d;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lc8/c$d$a;->e(Lc8/c$d$a;)Lc8/c$g;

    move-result-object v0

    iput-object v0, p0, Lc8/c$d;->c:Lc8/c$g;

    .line 6
    invoke-static {p1}, Lc8/c$d$a;->f(Lc8/c$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lc8/c$d;->d:Z

    .line 7
    invoke-static {p1}, Lc8/c$d$a;->g(Lc8/c$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lc8/c$d;->e:Z

    .line 8
    invoke-static {p1}, Lc8/c$d$a;->a(Lc8/c$d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/c$d;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lc8/c$d$a;->b(Lc8/c$d$a;)Z

    move-result p1

    iput-boolean p1, p0, Lc8/c$d;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lc8/c$d$a;Lc8/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc8/c$d;-><init>(Lc8/c$d$a;)V

    return-void
.end method
