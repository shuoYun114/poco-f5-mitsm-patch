.class public final Ly/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ly/t;

.field private final b:I


# direct methods
.method public constructor <init>(Ly/t;I)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/t$b;->a:Ly/t;

    iput p2, p0, Ly/t$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ly/t;
    .locals 1

    iget-object v0, p0, Ly/t$b;->a:Ly/t;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ly/t$b;->b:I

    return v0
.end method

.method public final c(Ly/t;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly/t$b;->a:Ly/t;

    return-void
.end method
