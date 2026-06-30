.class public final Lb/k/u/r/i;
.super Ljava/lang/Object;
.source "SystemIdInfoDao_Impl.java"

# interfaces
.implements Lb/k/u/r/h;


# instance fields
.field public final a:Lb/h/g;

.field public final b:Lb/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/b<",
            "Lb/k/u/r/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/h/k;


# direct methods
.method public constructor <init>(Lb/h/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/k/u/r/i;->a:Lb/h/g;

    .line 3
    new-instance v0, Lb/k/u/r/i$a;

    invoke-direct {v0, p0, p1}, Lb/k/u/r/i$a;-><init>(Lb/k/u/r/i;Lb/h/g;)V

    iput-object v0, p0, Lb/k/u/r/i;->b:Lb/h/b;

    .line 4
    new-instance v0, Lb/k/u/r/i$b;

    invoke-direct {v0, p0, p1}, Lb/k/u/r/i$b;-><init>(Lb/k/u/r/i;Lb/h/g;)V

    iput-object v0, p0, Lb/k/u/r/i;->c:Lb/h/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb/k/u/r/g;
    .locals 5

    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lb/h/i;->O(Ljava/lang/String;I)Lb/h/i;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lb/h/i;->Q(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lb/h/i;->R(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lb/k/u/r/i;->a:Lb/h/g;

    invoke-virtual {p1}, Lb/h/g;->b()V

    .line 5
    iget-object p1, p0, Lb/k/u/r/i;->a:Lb/h/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lb/h/m/b;->a(Lb/h/g;Lb/i/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    .line 6
    invoke-static {p1, v1}, Lb/c/a/a;->J(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "system_id"

    .line 7
    invoke-static {p1, v3}, Lb/c/a/a;->J(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 11
    new-instance v3, Lb/k/u/r/g;

    invoke-direct {v3, v1, v2}, Lb/k/u/r/g;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 12
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Lb/h/i;->S()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Lb/h/i;->S()V

    .line 16
    throw v1
.end method

.method public b(Lb/k/u/r/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/k/u/r/i;->a:Lb/h/g;

    invoke-virtual {v0}, Lb/h/g;->b()V

    .line 2
    iget-object v0, p0, Lb/k/u/r/i;->a:Lb/h/g;

    invoke-virtual {v0}, Lb/h/g;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lb/k/u/r/i;->b:Lb/h/b;

    invoke-virtual {v0, p1}, Lb/h/b;->e(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/k/u/r/i;->a:Lb/h/g;

    invoke-virtual {p1}, Lb/h/g;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lb/k/u/r/i;->a:Lb/h/g;

    invoke-virtual {p1}, Lb/h/g;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lb/k/u/r/i;->a:Lb/h/g;

    invoke-virtual {v0}, Lb/h/g;->e()V

    .line 6
    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/k/u/r/i;->a:Lb/h/g;

    invoke-virtual {v0}, Lb/h/g;->b()V

    .line 2
    iget-object v0, p0, Lb/k/u/r/i;->c:Lb/h/k;

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
    iget-object p1, p0, Lb/k/u/r/i;->a:Lb/h/g;

    invoke-virtual {p1}, Lb/h/g;->c()V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lb/i/a/f/f;->a()I

    .line 7
    iget-object p1, p0, Lb/k/u/r/i;->a:Lb/h/g;

    invoke-virtual {p1}, Lb/h/g;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lb/k/u/r/i;->a:Lb/h/g;

    invoke-virtual {p1}, Lb/h/g;->e()V

    .line 9
    iget-object p1, p0, Lb/k/u/r/i;->c:Lb/h/k;

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
    iget-object v1, p0, Lb/k/u/r/i;->a:Lb/h/g;

    invoke-virtual {v1}, Lb/h/g;->e()V

    .line 13
    iget-object v1, p0, Lb/k/u/r/i;->c:Lb/h/k;

    invoke-virtual {v1, v0}, Lb/h/k;->c(Lb/i/a/f/f;)V

    .line 14
    throw p1
.end method
