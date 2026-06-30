.class public final Lc/b/a/b/f/a/d8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/b/a/b/f/a/m3;

.field public final synthetic b:Lc/b/a/b/f/a/e8;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/e8;Lc/b/a/b/f/a/m3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/d8;->b:Lc/b/a/b/f/a/e8;

    iput-object p2, p0, Lc/b/a/b/f/a/d8;->a:Lc/b/a/b/f/a/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/d8;->b:Lc/b/a/b/f/a/e8;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/b/a/b/f/a/d8;->b:Lc/b/a/b/f/a/e8;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lc/b/a/b/f/a/e8;->a:Z

    .line 4
    iget-object v1, p0, Lc/b/a/b/f/a/d8;->b:Lc/b/a/b/f/a/e8;

    iget-object v1, v1, Lc/b/a/b/f/a/e8;->c:Lc/b/a/b/f/a/l7;

    invoke-virtual {v1}, Lc/b/a/b/f/a/l7;->E()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lc/b/a/b/f/a/d8;->b:Lc/b/a/b/f/a/e8;

    iget-object v1, v1, Lc/b/a/b/f/a/e8;->c:Lc/b/a/b/f/a/l7;

    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v2, "Connected to service"

    .line 7
    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lc/b/a/b/f/a/d8;->b:Lc/b/a/b/f/a/e8;

    iget-object v1, v1, Lc/b/a/b/f/a/e8;->c:Lc/b/a/b/f/a/l7;

    iget-object v2, p0, Lc/b/a/b/f/a/d8;->a:Lc/b/a/b/f/a/m3;

    .line 9
    invoke-virtual {v1}, Lc/b/a/b/f/a/b2;->c()V

    .line 10
    invoke-static {v2}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object v2, v1, Lc/b/a/b/f/a/l7;->d:Lc/b/a/b/f/a/m3;

    .line 12
    invoke-virtual {v1}, Lc/b/a/b/f/a/l7;->I()V

    .line 13
    invoke-virtual {v1}, Lc/b/a/b/f/a/l7;->K()V

    .line 14
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
