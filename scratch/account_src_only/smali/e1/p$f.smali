.class final Le1/p$f;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Le1/p$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/p$f;

    invoke-direct {v0}, Le1/p$f;-><init>()V

    sput-object v0, Le1/p$f;->b:Le1/p$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/d;

    check-cast p2, Le1/d;

    invoke-virtual {p2}, Le1/d;->m()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Le1/p$f;->a(Le1/d;I)Le1/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le1/d;I)Le1/d;
    .locals 0

    return-object p1
.end method
