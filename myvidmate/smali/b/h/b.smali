.class public abstract Lb/h/b;
.super Lb/h/k;
.source "EntityInsertionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/h/k;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/h/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/h/k;-><init>(Lb/h/g;)V

    return-void
.end method


# virtual methods
.method public abstract d(Lb/i/a/f/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/f;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/h/k;->a()Lb/i/a/f/f;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lb/h/b;->d(Lb/i/a/f/f;Ljava/lang/Object;)V

    .line 3
    iget-object p1, v0, Lb/i/a/f/f;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lb/h/k;->c:Lb/i/a/f/f;

    if-ne v0, p1, :cond_0

    .line 5
    iget-object p1, p0, Lb/h/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0, v0}, Lb/h/k;->c(Lb/i/a/f/f;)V

    .line 7
    throw p1
.end method
