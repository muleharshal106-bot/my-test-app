.class public Lb/k/u/s/p/b$a;
.super Ljava/lang/Object;
.source "WorkManagerTaskExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k/u/s/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/k/u/s/p/b;


# direct methods
.method public constructor <init>(Lb/k/u/s/p/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/k/u/s/p/b$a;->a:Lb/k/u/s/p/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/k/u/s/p/b$a;->a:Lb/k/u/s/p/b;

    .line 2
    iget-object v0, v0, Lb/k/u/s/p/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
