.class public Lcom/xiaomi/accountsdk/guestaccount/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/guestaccount/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/accountsdk/guestaccount/e$a;->a:I

    iput-object p2, p0, Lcom/xiaomi/accountsdk/guestaccount/e$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/accountsdk/guestaccount/e$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/accountsdk/guestaccount/e$a;->d:Ljava/util/Map;

    return-void
.end method
