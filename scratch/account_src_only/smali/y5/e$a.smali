.class Ly5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/e;->a(Lx5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly5/e;


# direct methods
.method constructor <init>(Ly5/e;)V
    .locals 0

    iput-object p1, p0, Ly5/e$a;->a:Ly5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lrepeackage/com/android/creator/IdsSupplier$Stub;->asInterface(Landroid/os/IBinder;)Lrepeackage/com/android/creator/IdsSupplier;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrepeackage/com/android/creator/IdsSupplier;->getOAID()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lx5/c;

    const-string v0, "IdsSupplier is null"

    invoke-direct {p1, v0}, Lx5/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method
