.class final Lp/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lp/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/c$a;

    invoke-direct {v0}, Lp/c$a;-><init>()V

    sput-object v0, Lp/c$a;->a:Lp/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly0/s;Ljava/util/List;J)Ly0/r;
    .locals 8

    const-string v0, "$this$MeasurePolicy"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ls1/b;->p(J)I

    move-result v2

    invoke-static {p3, p4}, Ls1/b;->o(J)I

    move-result v3

    sget-object v5, Lp/c$a$a;->b:Lp/c$a$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ly0/s;->k0(Ly0/s;IILjava/util/Map;Ls9/l;ILjava/lang/Object;)Ly0/r;

    move-result-object p1

    return-object p1
.end method
