.class public final Lr/a$h;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a;->b(Ljava/lang/String;Lg0/f;Lg1/c0;Ls9/l;IZILu/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ls9/a;


# direct methods
.method public constructor <init>(Ls9/a;)V
    .locals 0

    iput-object p1, p0, Lr/a$h;->b:Ls9/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/a$h;->b:Ls9/a;

    invoke-interface {v0}, Ls9/a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
