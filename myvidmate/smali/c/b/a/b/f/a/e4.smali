.class public Lc/b/a/b/f/a/e4;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-measurement@@17.4.0"


# instance fields
.field public final a:Lc/b/a/b/f/a/b9;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc/b/a/b/f/a/e4;

    return-void
.end method

.method public constructor <init>(Lc/b/a/b/f/a/b9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc/b/a/b/f/a/e4;->a:Lc/b/a/b/f/a/b9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/e4;->a:Lc/b/a/b/f/a/b9;

    invoke-virtual {v0}, Lc/b/a/b/f/a/b9;->I()V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/e4;->a:Lc/b/a/b/f/a/b9;

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/b9;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 4
    iget-object v0, p0, Lc/b/a/b/f/a/e4;->a:Lc/b/a/b/f/a/b9;

    .line 5
    invoke-virtual {v0}, Lc/b/a/b/f/a/b9;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 6
    iget-boolean v0, p0, Lc/b/a/b/f/a/e4;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lc/b/a/b/f/a/e4;->a:Lc/b/a/b/f/a/b9;

    invoke-virtual {v0}, Lc/b/a/b/f/a/b9;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v1, "Unregistering connectivity change receiver"

    .line 9
    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lc/b/a/b/f/a/e4;->b:Z

    .line 11
    iput-boolean v0, p0, Lc/b/a/b/f/a/e4;->c:Z

    .line 12
    iget-object v0, p0, Lc/b/a/b/f/a/e4;->a:Lc/b/a/b/f/a/b9;

    .line 13
    iget-object v0, v0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 14
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 15
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lc/b/a/b/f/a/e4;->a:Lc/b/a/b/f/a/b9;

    invoke-virtual {v1}, Lc/b/a/b/f/a/b9;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 18
    invoke-virtual {v1, v2, v0}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/b/a/b/f/a/e4;->a:Lc/b/a/b/f/a/b9;

    invoke-virtual {p1}, Lc/b/a/b/f/a/b9;->I()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lc/b/a/b/f/a/e4;->a:Lc/b/a/b/f/a/b9;

    invoke-virtual {p2}, Lc/b/a/b/f/a/b9;->j()Lc/b/a/b/f/a/u3;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v0, "NetworkBroadcastReceiver received action"

    .line 5
    invoke-virtual {p2, v0, p1}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lc/b/a/b/f/a/e4;->a:Lc/b/a/b/f/a/b9;

    invoke-virtual {p1}, Lc/b/a/b/f/a/b9;->C()Lc/b/a/b/f/a/a4;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/b/f/a/a4;->v()Z

    move-result p1

    .line 8
    iget-boolean p2, p0, Lc/b/a/b/f/a/e4;->c:Z

    if-eq p2, p1, :cond_0

    .line 9
    iput-boolean p1, p0, Lc/b/a/b/f/a/e4;->c:Z

    .line 10
    iget-object p2, p0, Lc/b/a/b/f/a/e4;->a:Lc/b/a/b/f/a/b9;

    .line 11
    invoke-virtual {p2}, Lc/b/a/b/f/a/b9;->h()Lc/b/a/b/f/a/u4;

    move-result-object p2

    new-instance v0, Lc/b/a/b/f/a/h4;

    invoke-direct {v0, p0, p1}, Lc/b/a/b/f/a/h4;-><init>(Lc/b/a/b/f/a/e4;Z)V

    .line 12
    invoke-virtual {p2}, Lc/b/a/b/f/a/s5;->o()V

    .line 13
    invoke-static {v0}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Lc/b/a/b/f/a/v4;

    const-string v1, "Task exception on worker thread"

    invoke-direct {p1, p2, v0, v1}, Lc/b/a/b/f/a/v4;-><init>(Lc/b/a/b/f/a/u4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lc/b/a/b/f/a/u4;->v(Lc/b/a/b/f/a/v4;)V

    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object p2, p0, Lc/b/a/b/f/a/e4;->a:Lc/b/a/b/f/a/b9;

    invoke-virtual {p2}, Lc/b/a/b/f/a/b9;->j()Lc/b/a/b/f/a/u3;

    move-result-object p2

    .line 16
    iget-object p2, p2, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 17
    invoke-virtual {p2, v0, p1}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
