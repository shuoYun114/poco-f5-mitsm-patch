.class Lz5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/a;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/telephony/PhoneStateListener;

.field final synthetic b:[Z

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Landroid/telephony/TelephonyManager;

.field final synthetic e:Lz5/a;


# direct methods
.method constructor <init>(Lz5/a;[Landroid/telephony/PhoneStateListener;[ZLjava/util/concurrent/CountDownLatch;Landroid/telephony/TelephonyManager;)V
    .locals 0

    iput-object p1, p0, Lz5/a$a;->e:Lz5/a;

    iput-object p2, p0, Lz5/a$a;->a:[Landroid/telephony/PhoneStateListener;

    iput-object p3, p0, Lz5/a$a;->b:[Z

    iput-object p4, p0, Lz5/a$a;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p5, p0, Lz5/a$a;->d:Landroid/telephony/TelephonyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lz5/a$a;->a:[Landroid/telephony/PhoneStateListener;

    new-instance v1, Lz5/a$a$a;

    invoke-direct {v1, p0}, Lz5/a$a$a;-><init>(Lz5/a$a;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lz5/a$a;->d:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lz5/a$a;->a:[Landroid/telephony/PhoneStateListener;

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method
