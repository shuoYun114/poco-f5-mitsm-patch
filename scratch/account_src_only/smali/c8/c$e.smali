.class public Lc8/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/c$e$a;
    }
.end annotation


# static fields
.field public static final c:Lc8/c$e;

.field public static final d:Lc8/c$e;

.field public static final e:Lc8/c$e;

.field public static final f:Lc8/c$e;

.field public static final g:Lc8/c$e;

.field public static final h:Lc8/c$e;

.field public static final i:Lc8/c$e;


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Lc8/c$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc8/c$e;

    sget-object v1, Lc8/c$e$a;->b:Lc8/c$e$a;

    invoke-direct {v0, v1}, Lc8/c$e;-><init>(Lc8/c$e$a;)V

    sput-object v0, Lc8/c$e;->c:Lc8/c$e;

    new-instance v0, Lc8/c$e;

    sget-object v1, Lc8/c$e$a;->c:Lc8/c$e$a;

    invoke-direct {v0, v1}, Lc8/c$e;-><init>(Lc8/c$e$a;)V

    sput-object v0, Lc8/c$e;->d:Lc8/c$e;

    new-instance v0, Lc8/c$e;

    sget-object v1, Lc8/c$e$a;->d:Lc8/c$e$a;

    invoke-direct {v0, v1}, Lc8/c$e;-><init>(Lc8/c$e$a;)V

    sput-object v0, Lc8/c$e;->e:Lc8/c$e;

    new-instance v0, Lc8/c$e;

    sget-object v1, Lc8/c$e$a;->e:Lc8/c$e$a;

    invoke-direct {v0, v1}, Lc8/c$e;-><init>(Lc8/c$e$a;)V

    sput-object v0, Lc8/c$e;->f:Lc8/c$e;

    new-instance v0, Lc8/c$e;

    sget-object v1, Lc8/c$e$a;->f:Lc8/c$e$a;

    invoke-direct {v0, v1}, Lc8/c$e;-><init>(Lc8/c$e$a;)V

    sput-object v0, Lc8/c$e;->g:Lc8/c$e;

    new-instance v0, Lc8/c$e;

    sget-object v1, Lc8/c$e$a;->g:Lc8/c$e$a;

    invoke-direct {v0, v1}, Lc8/c$e;-><init>(Lc8/c$e$a;)V

    sput-object v0, Lc8/c$e;->h:Lc8/c$e;

    new-instance v0, Lc8/c$e;

    sget-object v1, Lc8/c$e$a;->a:Lc8/c$e$a;

    invoke-direct {v0, v1}, Lc8/c$e;-><init>(Lc8/c$e$a;)V

    sput-object v0, Lc8/c$e;->i:Lc8/c$e;

    return-void
.end method

.method private constructor <init>(Lc8/c$e$a;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lc8/c$e;-><init>(Lc8/c$e$a;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private constructor <init>(Lc8/c$e$a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc8/c$e;->b:Lc8/c$e$a;

    .line 5
    iput-object p2, p0, Lc8/c$e;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Lc8/c$e$a;Ljava/util/concurrent/CountDownLatch;Lc8/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc8/c$e;-><init>(Lc8/c$e$a;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc8/c$e;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method
