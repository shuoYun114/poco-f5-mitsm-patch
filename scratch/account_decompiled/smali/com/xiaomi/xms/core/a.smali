.class public Lcom/xiaomi/xms/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroid/app/PendingIntent;

.field private final c:F

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Landroid/os/Bundle;

.field private final g:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(ILandroid/app/PendingIntent;FILjava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/xms/core/a;->a:I

    iput-object p2, p0, Lcom/xiaomi/xms/core/a;->b:Landroid/app/PendingIntent;

    iput p3, p0, Lcom/xiaomi/xms/core/a;->c:F

    iput p4, p0, Lcom/xiaomi/xms/core/a;->d:I

    iput-object p5, p0, Lcom/xiaomi/xms/core/a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/xms/core/a;->f:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/xiaomi/xms/core/a;->g:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    .line 2
    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "dialog_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/PendingIntent;

    const-string v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "error_message"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "error_bundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "service_binder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/xms/core/a;-><init>(ILandroid/app/PendingIntent;FILjava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xms/core/a;->b:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xms/core/a;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/xms/core/a;->d:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xms/core/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/xiaomi/xms/core/a;->c:F

    return v0
.end method

.method public f()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xms/core/a;->g:Landroid/os/IBinder;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/xms/core/a;->a:I

    return v0
.end method
