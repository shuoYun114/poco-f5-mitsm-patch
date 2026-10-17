.class Lb7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/b;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb7/b;


# direct methods
.method constructor <init>(Lb7/b;)V
    .locals 0

    iput-object p1, p0, Lb7/b$a;->a:Lb7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb7/b$a;->a:Lb7/b;

    invoke-static {v0}, Lb7/b;->a(Lb7/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb7/b$a;->a:Lb7/b;

    invoke-virtual {v0}, Lb7/b;->i()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb7/b$a;->a:Lb7/b;

    invoke-virtual {v1}, Lb7/b;->i()V

    throw v0
.end method
