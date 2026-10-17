.class public final Lcom/xiaomi/account/frame/a$a;
.super Lcom/xiaomi/account/frame/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/frame/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/xiaomi/account/frame/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/account/frame/a$a;

    invoke-direct {v0}, Lcom/xiaomi/account/frame/a$a;-><init>()V

    sput-object v0, Lcom/xiaomi/account/frame/a$a;->a:Lcom/xiaomi/account/frame/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/account/frame/a;-><init>(Lt9/g;)V

    return-void
.end method
