.class final Lr1/h$c;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/h;->c(Lr1/h;)Lr1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lr1/h;


# direct methods
.method constructor <init>(Lr1/h;)V
    .locals 0

    iput-object p1, p0, Lr1/h$c;->b:Lr1/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lr1/h;
    .locals 1

    iget-object v0, p0, Lr1/h$c;->b:Lr1/h;

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr1/h$c;->a()Lr1/h;

    move-result-object v0

    return-object v0
.end method
