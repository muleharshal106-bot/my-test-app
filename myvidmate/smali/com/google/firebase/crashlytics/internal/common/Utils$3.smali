.class public Lcom/google/firebase/crashlytics/internal/common/Utils$3;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/Utils;->callTask(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/b/a/b/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lc/b/a/b/i/i;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lc/b/a/b/i/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$3;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$3;->b:Lc/b/a/b/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$3;->a:Ljava/util/concurrent/Callable;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/i/h;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/Utils$3$1;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/Utils$3$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/Utils$3;)V

    .line 3
    invoke-virtual {v0, v1}, Lc/b/a/b/i/h;->e(Lc/b/a/b/i/a;)Lc/b/a/b/i/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$3;->b:Lc/b/a/b/i/i;

    .line 5
    iget-object v1, v1, Lc/b/a/b/i/i;->a:Lc/b/a/b/i/f0;

    invoke-virtual {v1, v0}, Lc/b/a/b/i/f0;->n(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
