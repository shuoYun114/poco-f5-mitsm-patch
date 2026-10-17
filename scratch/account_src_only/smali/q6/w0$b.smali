.class Lq6/w0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq6/w0;


# direct methods
.method constructor <init>(Lq6/w0;)V
    .locals 0

    iput-object p1, p0, Lq6/w0$b;->a:Lq6/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lq6/w0$b;->a:Lq6/w0;

    invoke-static {v0}, Lq6/w0;->c(Lq6/w0;)V

    return-void
.end method
