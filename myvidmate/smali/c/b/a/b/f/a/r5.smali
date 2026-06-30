.class public final Lc/b/a/b/f/a/r5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lc/b/a/b/f/a/d5;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/r5;->e:Lc/b/a/b/f/a/d5;

    iput-object p2, p0, Lc/b/a/b/f/a/r5;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/b/a/b/f/a/r5;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/b/a/b/f/a/r5;->c:Ljava/lang/String;

    iput-wide p5, p0, Lc/b/a/b/f/a/r5;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/r5;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/r5;->e:Lc/b/a/b/f/a/d5;

    .line 3
    iget-object v0, v0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 4
    iget-object v0, v0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 5
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->x()Lc/b/a/b/f/a/g7;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/b/f/a/r5;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lc/b/a/b/f/a/g7;->F(Ljava/lang/String;Lc/b/a/b/f/a/h7;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lc/b/a/b/f/a/r5;->e:Lc/b/a/b/f/a/d5;

    .line 8
    iget-object v0, v0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 9
    iget-object v0, v0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 10
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->x()Lc/b/a/b/f/a/g7;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/b/f/a/r5;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->c()V

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v2, v0, Lc/b/a/b/f/a/g7;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lc/b/a/b/f/a/g7;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 14
    :cond_1
    iput-object v1, v0, Lc/b/a/b/f/a/g7;->g:Ljava/lang/String;

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
