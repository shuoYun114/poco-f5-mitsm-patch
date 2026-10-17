.class public Lcom/xiaomi/accountsdk/guestaccount/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/guestaccount/l$e;,
        Lcom/xiaomi/accountsdk/guestaccount/l$c;,
        Lcom/xiaomi/accountsdk/guestaccount/l$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/accountsdk/guestaccount/l$e;

.field private static final b:Lcom/xiaomi/accountsdk/guestaccount/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/l$a;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/guestaccount/l$a;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/guestaccount/l;->a:Lcom/xiaomi/accountsdk/guestaccount/l$e;

    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/l$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/guestaccount/l$b;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/guestaccount/l;->b:Lcom/xiaomi/accountsdk/guestaccount/l$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
