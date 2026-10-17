.class Ly5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/a;->a(Lx5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly5/a;


# direct methods
.method constructor <init>(Ly5/a;)V
    .locals 0

    iput-object p1, p0, Ly5/a$a;->a:Ly5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lrepeackage/com/asus/msa/SupplementaryDID/IDidAidlInterface$Stub;->asInterface(Landroid/os/IBinder;)Lrepeackage/com/asus/msa/SupplementaryDID/IDidAidlInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lrepeackage/com/asus/msa/SupplementaryDID/IDidAidlInterface;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lrepeackage/com/asus/msa/SupplementaryDID/IDidAidlInterface;->getOAID()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lx5/c;

    const-string v0, "IDidAidlInterface#isSupport return false"

    invoke-direct {p1, v0}, Lx5/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lx5/c;

    const-string v0, "IDidAidlInterface is null"

    invoke-direct {p1, v0}, Lx5/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method
