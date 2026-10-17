.class Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->updateActivateInfo(Landroid/content/Context;ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;IIIJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:J

.field final synthetic h:J


# direct methods
.method constructor <init>(ILandroid/content/Context;Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;IIIJJ)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->a:I

    iput-object p2, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->c:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    iput p4, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->d:I

    iput p5, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->e:I

    iput p6, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->f:I

    iput-wide p7, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->g:J

    iput-wide p9, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->h:J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)[Landroid/os/Bundle;
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/os/Bundle;

    iget v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->access$000(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->access$000(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->access$000(Landroid/content/Context;I)V

    :goto_0
    return-object p1
.end method

.method public b([Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->c:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    iget v3, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->d:I

    iget v4, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->e:I

    iget v5, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->f:I

    iget-wide v6, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->g:J

    iget-wide v8, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->h:J

    invoke-static/range {v1 .. v9}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->access$100(ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;IIIJJ)V

    goto :goto_0

    :cond_0
    iget-object v11, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->c:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    iget v12, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->d:I

    iget v13, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->e:I

    iget v14, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->f:I

    iget-wide v1, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->g:J

    iget-wide v3, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->h:J

    const/4 v10, 0x0

    move-wide v15, v1

    move-wide/from16 v17, v3

    invoke-static/range {v10 .. v18}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->access$100(ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;IIIJJ)V

    iget-object v1, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->c:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;

    iget v2, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->d:I

    iget v3, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->e:I

    iget v4, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->f:I

    iget-wide v5, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->g:J

    iget-wide v7, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->h:J

    const/4 v15, 0x1

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move-wide/from16 v20, v5

    move-wide/from16 v22, v7

    invoke-static/range {v15 .. v23}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->access$100(ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$d;IIIJJ)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->a([Ljava/lang/Void;)[Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$a;->b([Landroid/os/Bundle;)V

    return-void
.end method
