.class public final Lb/k/b;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/k/b$b;,
        Lb/k/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lb/k/t;

.field public final d:Lb/k/j;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lb/k/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lb/k/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lb/k/b;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0}, Lb/k/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lb/k/b;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {}, Lb/k/t;->b()Lb/k/t;

    move-result-object v0

    iput-object v0, p0, Lb/k/b;->c:Lb/k/t;

    .line 5
    new-instance v0, Lb/k/i;

    invoke-direct {v0}, Lb/k/i;-><init>()V

    .line 6
    iput-object v0, p0, Lb/k/b;->d:Lb/k/j;

    .line 7
    iget v0, p1, Lb/k/b$a;->a:I

    iput v0, p0, Lb/k/b;->e:I

    .line 8
    iget v0, p1, Lb/k/b$a;->b:I

    iput v0, p0, Lb/k/b;->f:I

    .line 9
    iget v0, p1, Lb/k/b$a;->c:I

    iput v0, p0, Lb/k/b;->g:I

    .line 10
    iget p1, p1, Lb/k/b$a;->d:I

    iput p1, p0, Lb/k/b;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
