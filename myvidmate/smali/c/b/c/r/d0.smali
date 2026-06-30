.class public final Lc/b/c/r/d0;
.super Landroid/content/BroadcastReceiver;
.source "com.google.firebase:firebase-iid@@20.1.6"


# instance fields
.field public a:Lc/b/c/r/e0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/c/r/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/c/r/d0;->a:Lc/b/c/r/e0;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/b/c/r/d0;->a:Lc/b/c/r/e0;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lc/b/c/r/e0;->b()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Z

    .line 4
    iget-object p1, p0, Lc/b/c/r/d0;->a:Lc/b/c/r/e0;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ljava/lang/Runnable;J)V

    .line 5
    iget-object p1, p0, Lc/b/c/r/d0;->a:Lc/b/c/r/e0;

    invoke-virtual {p1}, Lc/b/c/r/e0;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lc/b/c/r/d0;->a:Lc/b/c/r/e0;

    return-void
.end method
