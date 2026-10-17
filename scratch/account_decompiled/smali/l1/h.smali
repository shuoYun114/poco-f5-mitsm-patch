.class public abstract Ll1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/h$b;,
        Ll1/h$a;
    }
.end annotation


# static fields
.field public static final b:Ll1/h$a;

.field private static final c:Ll1/x;

.field private static final d:Ll1/q;

.field private static final e:Ll1/q;

.field private static final f:Ll1/q;

.field private static final g:Ll1/q;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll1/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1/h$a;-><init>(Lt9/g;)V

    sput-object v0, Ll1/h;->b:Ll1/h$a;

    new-instance v0, Ll1/f;

    invoke-direct {v0}, Ll1/f;-><init>()V

    sput-object v0, Ll1/h;->c:Ll1/x;

    new-instance v0, Ll1/q;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Ll1/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/h;->d:Ll1/q;

    new-instance v0, Ll1/q;

    const-string v1, "serif"

    const-string v2, "FontFamily.Serif"

    invoke-direct {v0, v1, v2}, Ll1/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/h;->e:Ll1/q;

    new-instance v0, Ll1/q;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Ll1/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/h;->f:Ll1/q;

    new-instance v0, Ll1/q;

    const-string v1, "cursive"

    const-string v2, "FontFamily.Cursive"

    invoke-direct {v0, v1, v2}, Ll1/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll1/h;->g:Ll1/q;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Ll1/h;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLt9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll1/h;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a()Ll1/x;
    .locals 1

    sget-object v0, Ll1/h;->c:Ll1/x;

    return-object v0
.end method
