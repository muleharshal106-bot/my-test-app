.class public Lb/k/u/s/j;
.super Ljava/lang/Object;
.source "StopWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lb/k/u/k;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    .line 1
    invoke-static {v0}, Lb/k/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/k/u/s/j;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/k/u/k;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/k/u/s/j;->a:Lb/k/u/k;

    .line 3
    iput-object p2, p0, Lb/k/u/s/j;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lb/k/u/s/j;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb/k/u/s/j;->a:Lb/k/u/k;

    .line 2
    iget-object v0, v0, Lb/k/u/k;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lb/k/u/r/p;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lb/h/g;->c()V

    .line 5
    :try_start_0
    iget-object v2, p0, Lb/k/u/s/j;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lb/k/u/r/q;

    :try_start_1
    invoke-virtual {v1, v2}, Lb/k/u/r/q;->e(Ljava/lang/String;)Lb/k/q;

    move-result-object v2

    sget-object v3, Lb/k/q;->b:Lb/k/q;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    .line 6
    sget-object v2, Lb/k/q;->a:Lb/k/q;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v6, p0, Lb/k/u/s/j;->b:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-virtual {v1, v2, v3}, Lb/k/u/r/q;->m(Lb/k/q;[Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-boolean v1, p0, Lb/k/u/s/j;->c:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lb/k/u/s/j;->a:Lb/k/u/k;

    .line 9
    iget-object v1, v1, Lb/k/u/k;->f:Lb/k/u/c;

    .line 10
    iget-object v2, p0, Lb/k/u/s/j;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lb/k/u/c;->g(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lb/k/u/s/j;->a:Lb/k/u/k;

    .line 13
    iget-object v1, v1, Lb/k/u/k;->f:Lb/k/u/c;

    .line 14
    iget-object v2, p0, Lb/k/u/s/j;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Lb/k/u/c;->h(Ljava/lang/String;)Z

    move-result v1

    .line 16
    :goto_0
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v2

    sget-object v3, Lb/k/u/s/j;->d:Ljava/lang/String;

    const-string v6, "StopWorkRunnable for %s; Processor.stopWork = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lb/k/u/s/j;->b:Ljava/lang/String;

    aput-object v8, v7, v5

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v4

    .line 18
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Throwable;

    .line 19
    invoke-virtual {v2, v3, v1, v4}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v0}, Lb/h/g;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {v0}, Lb/h/g;->e()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lb/h/g;->e()V

    .line 22
    throw v1
.end method
