.class public abstract Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;Ljava/lang/Object;)V
.end method

.method public abstract b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method
