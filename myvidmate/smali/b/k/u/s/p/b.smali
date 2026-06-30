.class public Lb/k/u/s/p/b;
.super Ljava/lang/Object;
.source "WorkManagerTaskExecutor.java"

# interfaces
.implements Lb/k/u/s/p/a;


# instance fields
.field public final a:Lb/k/u/s/h;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lb/k/u/s/p/b;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lb/k/u/s/p/b$a;

    invoke-direct {v0, p0}, Lb/k/u/s/p/b$a;-><init>(Lb/k/u/s/p/b;)V

    iput-object v0, p0, Lb/k/u/s/p/b;->c:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lb/k/u/s/h;

    invoke-direct {v0, p1}, Lb/k/u/s/h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lb/k/u/s/p/b;->a:Lb/k/u/s/h;

    return-void
.end method
