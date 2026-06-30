.class public final Lc/b/a/b/b/m/b$i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.2.1"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/b/b/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lc/b/a/b/b/m/b;


# direct methods
.method public constructor <init>(Lc/b/a/b/b/m/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/b/m/b$i;->b:Lc/b/a/b/b/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lc/b/a/b/b/m/b$i;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lc/b/a/b/b/m/b$i;->b:Lc/b/a/b/b/m/b;

    invoke-static {p1}, Lc/b/a/b/b/m/b;->u(Lc/b/a/b/b/m/b;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc/b/a/b/b/m/b$i;->b:Lc/b/a/b/b/m/b;

    .line 3
    iget-object p1, p1, Lc/b/a/b/b/m/b;->g:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lc/b/a/b/b/m/b$i;->b:Lc/b/a/b/b/m/b;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 6
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    instance-of v2, v1, Lc/b/a/b/b/m/m;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Lc/b/a/b/b/m/m;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lc/b/a/b/b/m/l;

    invoke-direct {v1, p2}, Lc/b/a/b/b/m/l;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_0
    iput-object v1, v0, Lc/b/a/b/b/m/b;->h:Lc/b/a/b/b/m/m;

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lc/b/a/b/b/m/b$i;->b:Lc/b/a/b/b/m/b;

    const/4 p2, 0x0

    iget v0, p0, Lc/b/a/b/b/m/b$i;->a:I

    .line 13
    iget-object v1, p1, Lc/b/a/b/b/m/b;->e:Landroid/os/Handler;

    new-instance v2, Lc/b/a/b/b/m/b$l;

    invoke-direct {v2, p1, p2}, Lc/b/a/b/b/m/b$l;-><init>(Lc/b/a/b/b/m/b;I)V

    const/4 p1, 0x7

    const/4 p2, -0x1

    .line 14
    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p2

    .line 16
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/b/a/b/b/m/b$i;->b:Lc/b/a/b/b/m/b;

    .line 2
    iget-object p1, p1, Lc/b/a/b/b/m/b;->g:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lc/b/a/b/b/m/b$i;->b:Lc/b/a/b/b/m/b;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lc/b/a/b/b/m/b;->h:Lc/b/a/b/b/m/m;

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lc/b/a/b/b/m/b$i;->b:Lc/b/a/b/b/m/b;

    iget-object p1, p1, Lc/b/a/b/b/m/b;->e:Landroid/os/Handler;

    const/4 v0, 0x6

    iget v1, p0, Lc/b/a/b/b/m/b$i;->a:I

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
