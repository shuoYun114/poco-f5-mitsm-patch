.class Lcc/a$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/a$e;-><init>(Lcc/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcc/a$e;


# direct methods
.method constructor <init>(Lcc/a$e;)V
    .locals 0

    iput-object p1, p0, Lcc/a$e$b;->a:Lcc/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    iget-object v0, p0, Lcc/a$e$b;->a:Lcc/a$e;

    iget-object v0, v0, Lcc/a$c;->a:Lcc/a$a;

    invoke-virtual {v0, p1, p2}, Lcc/a$a;->a(J)V

    return-void
.end method
