.class public final Lc/b/a/b/i/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/b/a/b/i/h;

.field public final synthetic b:Lc/b/a/b/i/v;


# direct methods
.method public constructor <init>(Lc/b/a/b/i/v;Lc/b/a/b/i/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/i/u;->b:Lc/b/a/b/i/v;

    iput-object p2, p0, Lc/b/a/b/i/u;->a:Lc/b/a/b/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/a/b/i/u;->b:Lc/b/a/b/i/v;

    .line 2
    iget-object v0, v0, Lc/b/a/b/i/v;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc/b/a/b/i/u;->b:Lc/b/a/b/i/v;

    .line 5
    iget-object v1, v1, Lc/b/a/b/i/v;->c:Lc/b/a/b/i/c;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lc/b/a/b/i/u;->b:Lc/b/a/b/i/v;

    .line 7
    iget-object v1, v1, Lc/b/a/b/i/v;->c:Lc/b/a/b/i/c;

    .line 8
    iget-object v2, p0, Lc/b/a/b/i/u;->a:Lc/b/a/b/i/h;

    invoke-interface {v1, v2}, Lc/b/a/b/i/c;->a(Lc/b/a/b/i/h;)V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
