.class public final Ly0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Ly0/e$a;

.field private static final b:Ly0/e;

.field private static final c:Ly0/e;

.field private static final d:Ly0/e;

.field private static final e:Ly0/e;

.field private static final f:Ly0/e;

.field private static final g:Ly0/g;

.field private static final h:Ly0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly0/e$a;

    invoke-direct {v0}, Ly0/e$a;-><init>()V

    sput-object v0, Ly0/e$a;->a:Ly0/e$a;

    new-instance v0, Ly0/e$a$a;

    invoke-direct {v0}, Ly0/e$a$a;-><init>()V

    sput-object v0, Ly0/e$a;->b:Ly0/e;

    new-instance v0, Ly0/e$a$e;

    invoke-direct {v0}, Ly0/e$a$e;-><init>()V

    sput-object v0, Ly0/e$a;->c:Ly0/e;

    new-instance v0, Ly0/e$a$c;

    invoke-direct {v0}, Ly0/e$a$c;-><init>()V

    sput-object v0, Ly0/e$a;->d:Ly0/e;

    new-instance v0, Ly0/e$a$d;

    invoke-direct {v0}, Ly0/e$a$d;-><init>()V

    sput-object v0, Ly0/e$a;->e:Ly0/e;

    new-instance v0, Ly0/e$a$f;

    invoke-direct {v0}, Ly0/e$a$f;-><init>()V

    sput-object v0, Ly0/e$a;->f:Ly0/e;

    new-instance v0, Ly0/g;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Ly0/g;-><init>(F)V

    sput-object v0, Ly0/e$a;->g:Ly0/g;

    new-instance v0, Ly0/e$a$b;

    invoke-direct {v0}, Ly0/e$a$b;-><init>()V

    sput-object v0, Ly0/e$a;->h:Ly0/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly0/e;
    .locals 1

    sget-object v0, Ly0/e$a;->c:Ly0/e;

    return-object v0
.end method

.method public final b()Ly0/e;
    .locals 1

    sget-object v0, Ly0/e$a;->f:Ly0/e;

    return-object v0
.end method
