.class public abstract Lcom/xiaomi/passport/accountmanager/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/accountmanager/f$a;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/passport/accountmanager/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/accountmanager/f;->a:Lcom/xiaomi/passport/accountmanager/f$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/xiaomi/passport/accountmanager/f$a;->a()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static b(Lcom/xiaomi/passport/accountmanager/f$a;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/passport/accountmanager/f;->a:Lcom/xiaomi/passport/accountmanager/f$a;

    return-void
.end method
