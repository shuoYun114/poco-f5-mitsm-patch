.class public final synthetic Lcom/xiaomi/xms/base/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/xms/base/h;

.field public final synthetic b:I

.field public final synthetic c:Lcom/xiaomi/xms/base/i;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/xms/base/h;ILcom/xiaomi/xms/base/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/xms/base/z;->a:Lcom/xiaomi/xms/base/h;

    iput p2, p0, Lcom/xiaomi/xms/base/z;->b:I

    iput-object p3, p0, Lcom/xiaomi/xms/base/z;->c:Lcom/xiaomi/xms/base/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/xms/base/z;->a:Lcom/xiaomi/xms/base/h;

    iget v1, p0, Lcom/xiaomi/xms/base/z;->b:I

    iget-object v2, p0, Lcom/xiaomi/xms/base/z;->c:Lcom/xiaomi/xms/base/i;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/xms/base/h;->a(Lcom/xiaomi/xms/base/h;ILcom/xiaomi/xms/base/i;)V

    return-void
.end method
