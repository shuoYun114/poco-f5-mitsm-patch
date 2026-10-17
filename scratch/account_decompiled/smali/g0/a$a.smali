.class public final Lg0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lg0/a$a;

.field private static final b:Lg0/a;

.field private static final c:Lg0/a;

.field private static final d:Lg0/a;

.field private static final e:Lg0/a;

.field private static final f:Lg0/a;

.field private static final g:Lg0/a;

.field private static final h:Lg0/a;

.field private static final i:Lg0/a;

.field private static final j:Lg0/a;

.field private static final k:Lg0/a$c;

.field private static final l:Lg0/a$c;

.field private static final m:Lg0/a$c;

.field private static final n:Lg0/a$b;

.field private static final o:Lg0/a$b;

.field private static final p:Lg0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg0/a$a;

    invoke-direct {v0}, Lg0/a$a;-><init>()V

    sput-object v0, Lg0/a$a;->a:Lg0/a$a;

    new-instance v0, Lg0/b;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Lg0/b;-><init>(FF)V

    sput-object v0, Lg0/a$a;->b:Lg0/a;

    new-instance v0, Lg0/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lg0/b;-><init>(FF)V

    sput-object v0, Lg0/a$a;->c:Lg0/a;

    new-instance v0, Lg0/b;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, Lg0/b;-><init>(FF)V

    sput-object v0, Lg0/a$a;->d:Lg0/a;

    new-instance v0, Lg0/b;

    invoke-direct {v0, v1, v2}, Lg0/b;-><init>(FF)V

    sput-object v0, Lg0/a$a;->e:Lg0/a;

    new-instance v0, Lg0/b;

    invoke-direct {v0, v2, v2}, Lg0/b;-><init>(FF)V

    sput-object v0, Lg0/a$a;->f:Lg0/a;

    new-instance v0, Lg0/b;

    invoke-direct {v0, v3, v2}, Lg0/b;-><init>(FF)V

    sput-object v0, Lg0/a$a;->g:Lg0/a;

    new-instance v0, Lg0/b;

    invoke-direct {v0, v1, v3}, Lg0/b;-><init>(FF)V

    sput-object v0, Lg0/a$a;->h:Lg0/a;

    new-instance v0, Lg0/b;

    invoke-direct {v0, v2, v3}, Lg0/b;-><init>(FF)V

    sput-object v0, Lg0/a$a;->i:Lg0/a;

    new-instance v0, Lg0/b;

    invoke-direct {v0, v3, v3}, Lg0/b;-><init>(FF)V

    sput-object v0, Lg0/a$a;->j:Lg0/a;

    new-instance v0, Lg0/b$b;

    invoke-direct {v0, v1}, Lg0/b$b;-><init>(F)V

    sput-object v0, Lg0/a$a;->k:Lg0/a$c;

    new-instance v0, Lg0/b$b;

    invoke-direct {v0, v2}, Lg0/b$b;-><init>(F)V

    sput-object v0, Lg0/a$a;->l:Lg0/a$c;

    new-instance v0, Lg0/b$b;

    invoke-direct {v0, v3}, Lg0/b$b;-><init>(F)V

    sput-object v0, Lg0/a$a;->m:Lg0/a$c;

    new-instance v0, Lg0/b$a;

    invoke-direct {v0, v1}, Lg0/b$a;-><init>(F)V

    sput-object v0, Lg0/a$a;->n:Lg0/a$b;

    new-instance v0, Lg0/b$a;

    invoke-direct {v0, v2}, Lg0/b$a;-><init>(F)V

    sput-object v0, Lg0/a$a;->o:Lg0/a$b;

    new-instance v0, Lg0/b$a;

    invoke-direct {v0, v3}, Lg0/b$a;-><init>(F)V

    sput-object v0, Lg0/a$a;->p:Lg0/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lg0/a;
    .locals 1

    sget-object v0, Lg0/a$a;->f:Lg0/a;

    return-object v0
.end method

.method public final b()Lg0/a$b;
    .locals 1

    sget-object v0, Lg0/a$a;->o:Lg0/a$b;

    return-object v0
.end method

.method public final c()Lg0/a$c;
    .locals 1

    sget-object v0, Lg0/a$a;->l:Lg0/a$c;

    return-object v0
.end method

.method public final d()Lg0/a$b;
    .locals 1

    sget-object v0, Lg0/a$a;->n:Lg0/a$b;

    return-object v0
.end method

.method public final e()Lg0/a$c;
    .locals 1

    sget-object v0, Lg0/a$a;->k:Lg0/a$c;

    return-object v0
.end method

.method public final f()Lg0/a;
    .locals 1

    sget-object v0, Lg0/a$a;->b:Lg0/a;

    return-object v0
.end method
