.class public abstract Lcom/xiaomi/passport/uicontroller/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/uicontroller/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/xiaomi/passport/uicontroller/a$a;)V
.end method

.method public final call(Lb7/a;)V
    .locals 0

    check-cast p1, Lcom/xiaomi/passport/uicontroller/a$a;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/uicontroller/a$b;->a(Lcom/xiaomi/passport/uicontroller/a$a;)V

    return-void
.end method
