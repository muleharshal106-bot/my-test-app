.class public final Lb/k/u/s/a;
.super Lb/k/u/s/c;
.source "CancelWorkRunnable.java"


# instance fields
.field public final synthetic b:Lb/k/u/k;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lb/k/u/k;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/k/u/s/a;->b:Lb/k/u/k;

    iput-object p2, p0, Lb/k/u/s/a;->c:Ljava/util/UUID;

    invoke-direct {p0}, Lb/k/u/s/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/k/u/s/a;->b:Lb/k/u/k;

    .line 2
    iget-object v0, v0, Lb/k/u/k;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Lb/h/g;->c()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lb/k/u/s/a;->b:Lb/k/u/k;

    iget-object v2, p0, Lb/k/u/s/a;->c:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lb/k/u/s/c;->a(Lb/k/u/k;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lb/h/g;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lb/h/g;->e()V

    .line 7
    iget-object v0, p0, Lb/k/u/s/a;->b:Lb/k/u/k;

    .line 8
    iget-object v1, v0, Lb/k/u/k;->b:Lb/k/b;

    .line 9
    iget-object v2, v0, Lb/k/u/k;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    iget-object v0, v0, Lb/k/u/k;->e:Ljava/util/List;

    .line 11
    invoke-static {v1, v2, v0}, Lb/k/u/e;->b(Lb/k/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    invoke-virtual {v0}, Lb/h/g;->e()V

    .line 13
    throw v1
.end method
