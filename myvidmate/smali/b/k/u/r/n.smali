.class public final Lb/k/u/r/n;
.super Ljava/lang/Object;
.source "WorkProgressDao_Impl.java"

# interfaces
.implements Lb/k/u/r/m;


# instance fields
.field public final a:Lb/h/g;

.field public final b:Lb/h/k;

.field public final c:Lb/h/k;


# direct methods
.method public constructor <init>(Lb/h/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/k/u/r/n;->a:Lb/h/g;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    new-instance v0, Lb/k/u/r/n$a;

    invoke-direct {v0, p0, p1}, Lb/k/u/r/n$a;-><init>(Lb/k/u/r/n;Lb/h/g;)V

    iput-object v0, p0, Lb/k/u/r/n;->b:Lb/h/k;

    .line 5
    new-instance v0, Lb/k/u/r/n$b;

    invoke-direct {v0, p0, p1}, Lb/k/u/r/n$b;-><init>(Lb/k/u/r/n;Lb/h/g;)V

    iput-object v0, p0, Lb/k/u/r/n;->c:Lb/h/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/k/u/r/n;->a:Lb/h/g;

    invoke-virtual {v0}, Lb/h/g;->b()V

    .line 2
    iget-object v0, p0, Lb/k/u/r/n;->b:Lb/h/k;

    invoke-virtual {v0}, Lb/h/k;->a()Lb/i/a/f/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, v0, Lb/i/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lb/i/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lb/k/u/r/n;->a:Lb/h/g;

    invoke-virtual {p1}, Lb/h/g;->c()V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lb/i/a/f/f;->a()I

    .line 7
    iget-object p1, p0, Lb/k/u/r/n;->a:Lb/h/g;

    invoke-virtual {p1}, Lb/h/g;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lb/k/u/r/n;->a:Lb/h/g;

    invoke-virtual {p1}, Lb/h/g;->e()V

    .line 9
    iget-object p1, p0, Lb/k/u/r/n;->b:Lb/h/k;

    .line 10
    iget-object v1, p1, Lb/h/k;->c:Lb/i/a/f/f;

    if-ne v0, v1, :cond_1

    .line 11
    iget-object p1, p1, Lb/h/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    iget-object v1, p0, Lb/k/u/r/n;->a:Lb/h/g;

    invoke-virtual {v1}, Lb/h/g;->e()V

    .line 13
    iget-object v1, p0, Lb/k/u/r/n;->b:Lb/h/k;

    invoke-virtual {v1, v0}, Lb/h/k;->c(Lb/i/a/f/f;)V

    .line 14
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/k/u/r/n;->a:Lb/h/g;

    invoke-virtual {v0}, Lb/h/g;->b()V

    .line 2
    iget-object v0, p0, Lb/k/u/r/n;->c:Lb/h/k;

    invoke-virtual {v0}, Lb/h/k;->a()Lb/i/a/f/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb/k/u/r/n;->a:Lb/h/g;

    invoke-virtual {v1}, Lb/h/g;->c()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lb/i/a/f/f;->a()I

    .line 5
    iget-object v1, p0, Lb/k/u/r/n;->a:Lb/h/g;

    invoke-virtual {v1}, Lb/h/g;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lb/k/u/r/n;->a:Lb/h/g;

    invoke-virtual {v1}, Lb/h/g;->e()V

    .line 7
    iget-object v1, p0, Lb/k/u/r/n;->c:Lb/h/k;

    .line 8
    iget-object v2, v1, Lb/h/k;->c:Lb/i/a/f/f;

    if-ne v0, v2, :cond_0

    .line 9
    iget-object v0, v1, Lb/h/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lb/k/u/r/n;->a:Lb/h/g;

    invoke-virtual {v2}, Lb/h/g;->e()V

    .line 11
    iget-object v2, p0, Lb/k/u/r/n;->c:Lb/h/k;

    invoke-virtual {v2, v0}, Lb/h/k;->c(Lb/i/a/f/f;)V

    .line 12
    throw v1
.end method
