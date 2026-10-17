.class public final Lz2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lz2/h$a;

.field private static b:Ls9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz2/h$a;

    invoke-direct {v0}, Lz2/h$a;-><init>()V

    sput-object v0, Lz2/h$a;->a:Lz2/h$a;

    sget-object v0, Lz2/h$a$a;->b:Lz2/h$a$a;

    sput-object v0, Lz2/h$a;->b:Ls9/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lz2/h;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz2/h$a;->b:Ls9/l;

    sget-object v1, Lz2/n;->h:Lz2/n$b;

    invoke-virtual {v1, p1}, Lz2/n$b;->a(Landroid/content/Context;)Lz2/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2/h;

    return-object p1
.end method
