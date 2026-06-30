.class public final synthetic Lc/b/c/r/h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/b/c/r/f;


# direct methods
.method public constructor <init>(Lc/b/c/r/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/c/r/h;->a:Lc/b/c/r/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/b/c/r/h;->a:Lc/b/c/r/f;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, v0, Lc/b/c/r/f;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "Timed out while binding"

    .line 3
    invoke-virtual {v0, v2, v1}, Lc/b/c/r/f;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
