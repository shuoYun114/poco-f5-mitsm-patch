.class public Ly8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/d$a;->a:Ljava/lang/String;

    iput-object p2, p0, Ly8/d$a;->b:Ljava/lang/String;

    iput-object p3, p0, Ly8/d$a;->c:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    return-void
.end method
