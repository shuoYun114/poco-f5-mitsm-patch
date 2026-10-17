.class Lcom/xiaomi/account/ui/DeviceSettingListActivity$e$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/xiaomi/account/data/DeviceInfo;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:Ljava/util/concurrent/CountDownLatch;

.field final synthetic e:Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;


# direct methods
.method public constructor <init>(Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;Lcom/xiaomi/account/data/DeviceInfo;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e$b;->e:Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e$b;->a:Lcom/xiaomi/account/data/DeviceInfo;

    iput-object p3, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e$b;->d:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e$b;->b:Ljava/util/List;

    iput p5, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e$b;->c:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lw4/g;
    .locals 3

    iget-object p1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e$b;->e:Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;

    invoke-static {p1}, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;->a(Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e$b;->a:Lcom/xiaomi/account/data/DeviceInfo;

    iget-object v1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e$b;->e:Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;

    invoke-static {v1}, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;->b(Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;)I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e$b;->e:Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;

    invoke-static {v2}, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;->c(Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lq6/j;->i(Landroid/content/Context;Lcom/xiaomi/account/data/DeviceInfo;II)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Lw4/g;

    iget-object v1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e$b;->a:Lcom/xiaomi/account/data/DeviceInfo;

    invoke-direct {v0, v1}, Lw4/g;-><init>(Lcom/xiaomi/account/data/DeviceInfo;)V

    invoke-virtual {v0, p1}, Lw4/g;->d(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method protected b(Lw4/g;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e$b;->b:Ljava/util/List;

    iget v1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e$b;->c:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e$b;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e$b;->a([Ljava/lang/Void;)Lw4/g;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    const-string v0, "DeviceSettingListActivity"

    const-string v1, "Download Bitmap Cancel"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lw4/g;

    iget-object v1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e$b;->a:Lcom/xiaomi/account/data/DeviceInfo;

    invoke-direct {v0, v1}, Lw4/g;-><init>(Lcom/xiaomi/account/data/DeviceInfo;)V

    iget-object v1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e$b;->b:Ljava/util/List;

    iget v2, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e$b;->c:I

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e$b;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lw4/g;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e$b;->b(Lw4/g;)V

    return-void
.end method
