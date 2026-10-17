.class Lb7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb7/a;


# direct methods
.method constructor <init>(Lb7/a;)V
    .locals 0

    iput-object p1, p0, Lb7/a$b;->a:Lb7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb7/a$b;->a:Lb7/a;

    invoke-static {v0}, Lb7/a;->a(Lb7/a;)La7/f;

    move-result-object v0

    invoke-virtual {v0}, La7/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/a$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb7/a$b;->a:Lb7/a;

    invoke-interface {v0, v1}, Lb7/a$c;->call(Lb7/a;)V

    :cond_0
    return-void
.end method
