.class public final Lb/d/a/a;
.super Lb/d/a/r;
.source "BackStackRecord.java"

# interfaces
.implements Lb/d/a/k$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/a$a;
    }
.end annotation


# instance fields
.field public final a:Lb/d/a/k;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/d/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/d/a/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/a/r;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/d/a/a;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lb/d/a/a;->l:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/d/a/a;->s:Z

    .line 5
    iput-object p1, p0, Lb/d/a/a;->a:Lb/d/a/k;

    return-void
.end method

.method public static j(Lb/d/a/a$a;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lb/d/a/a$a;->b:Lb/d/a/e;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    iget-boolean v1, p0, Lb/d/a/e;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/d/a/e;->I:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lb/d/a/e;->B:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lb/d/a/e;->A:Z

    if-nez v1, :cond_1

    .line 3
    iget-object p0, p0, Lb/d/a/e;->M:Lb/d/a/e$c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p0, p0, Lb/d/a/e$c;->q:Z

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/d/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lb/d/a/k;->C:Z

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean p1, p0, Lb/d/a/a;->i:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lb/d/a/a;->a:Lb/d/a/k;

    .line 6
    iget-object p2, p1, Lb/d/a/k;->f:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lb/d/a/k;->f:Ljava/util/ArrayList;

    .line 8
    :cond_0
    iget-object p1, p1, Lb/d/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lb/d/a/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Lb/d/a/a;->c:I

    iput v0, p1, Lb/d/a/a$a;->c:I

    .line 3
    iget v0, p0, Lb/d/a/a;->d:I

    iput v0, p1, Lb/d/a/a$a;->d:I

    .line 4
    iget v0, p0, Lb/d/a/a;->e:I

    iput v0, p1, Lb/d/a/a$a;->e:I

    .line 5
    iget v0, p0, Lb/d/a/a;->f:I

    iput v0, p1, Lb/d/a/a$a;->f:I

    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb/d/a/a;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lb/d/a/k;->C:Z

    .line 3
    iget-object v0, p0, Lb/d/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v2, p0, Lb/d/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/a$a;

    .line 5
    iget-object v2, v2, Lb/d/a/a$a;->b:Lb/d/a/e;

    if-eqz v2, :cond_1

    .line 6
    iget v3, v2, Lb/d/a/e;->q:I

    add-int/2addr v3, p1

    iput v3, v2, Lb/d/a/e;->q:I

    .line 7
    sget-boolean v2, Lb/d/a/k;->C:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Z)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb/d/a/a;->k:Z

    if-nez v0, :cond_4

    .line 2
    sget-boolean v0, Lb/d/a/k;->C:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/d/a/a;->k:Z

    .line 4
    iget-boolean v0, p0, Lb/d/a/a;->i:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lb/d/a/a;->a:Lb/d/a/k;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, v0, Lb/d/a/k;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lb/d/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lb/d/a/k;->i:Ljava/util/ArrayList;

    iget-object v3, v0, Lb/d/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9
    iget-object v2, v0, Lb/d/a/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v0

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object v1, v0, Lb/d/a/k;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lb/d/a/k;->h:Ljava/util/ArrayList;

    .line 13
    :cond_2
    iget-object v1, v0, Lb/d/a/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 14
    iget-object v2, v0, Lb/d/a/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_1
    iput v1, p0, Lb/d/a/a;->l:I

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 18
    :cond_3
    iput v1, p0, Lb/d/a/a;->l:I

    .line 19
    :goto_2
    iget-object v0, p0, Lb/d/a/a;->a:Lb/d/a/k;

    invoke-virtual {v0, p0, p1}, Lb/d/a/k;->O(Lb/d/a/k$i;Z)V

    .line 20
    iget p1, p0, Lb/d/a/a;->l:I

    return p1

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/d/a/a;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lb/d/a/a;->l:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 3
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/d/a/a;->k:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 4
    iget v0, p0, Lb/d/a/a;->g:I

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lb/d/a/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lb/d/a/a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget v0, p0, Lb/d/a/a;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Lb/d/a/a;->d:I

    if-eqz v0, :cond_2

    .line 10
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lb/d/a/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 12
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lb/d/a/a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    :cond_2
    iget v0, p0, Lb/d/a/a;->e:I

    if-nez v0, :cond_3

    iget v0, p0, Lb/d/a/a;->f:I

    if-eqz v0, :cond_4

    .line 15
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lb/d/a/a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 17
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    iget v0, p0, Lb/d/a/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    :cond_4
    iget v0, p0, Lb/d/a/a;->m:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lb/d/a/a;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 20
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget v0, p0, Lb/d/a/a;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 22
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lb/d/a/a;->n:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 24
    :cond_6
    iget v0, p0, Lb/d/a/a;->o:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lb/d/a/a;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 25
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    iget v0, p0, Lb/d/a/a;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 27
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lb/d/a/a;->p:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 29
    :cond_8
    iget-object v0, p0, Lb/d/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 30
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lb/d/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    .line 32
    iget-object v2, p0, Lb/d/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/a$a;

    .line 33
    iget v3, v2, Lb/d/a/a$a;->a:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "cmd="

    .line 34
    invoke-static {v3}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lb/d/a/a$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_1
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_3
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_5
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_6
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_8
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_9
    const-string v3, "NULL"

    .line 35
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 36
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    .line 37
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lb/d/a/a$a;->b:Lb/d/a/e;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 38
    iget v3, v2, Lb/d/a/a$a;->c:I

    if-nez v3, :cond_9

    iget v3, v2, Lb/d/a/a$a;->d:I

    if-eqz v3, :cond_a

    .line 39
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    iget v3, v2, Lb/d/a/a$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    .line 41
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    iget v3, v2, Lb/d/a/a$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    :cond_a
    iget v3, v2, Lb/d/a/a$a;->e:I

    if-nez v3, :cond_b

    iget v3, v2, Lb/d/a/a$a;->f:I

    if-eqz v3, :cond_c

    .line 44
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    iget v3, v2, Lb/d/a/a$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    .line 46
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    iget v2, v2, Lb/d/a/a$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb/d/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_6

    .line 2
    iget-object v4, p0, Lb/d/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/a/a$a;

    .line 3
    iget-object v5, v4, Lb/d/a/a$a;->b:Lb/d/a/e;

    if-eqz v5, :cond_1

    .line 4
    iget v6, p0, Lb/d/a/a;->g:I

    iget v7, p0, Lb/d/a/a;->h:I

    .line 5
    iget-object v8, v5, Lb/d/a/e;->M:Lb/d/a/e$c;

    if-nez v8, :cond_0

    if-nez v6, :cond_0

    if-nez v7, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v5}, Lb/d/a/e;->d()Lb/d/a/e$c;

    .line 7
    iget-object v8, v5, Lb/d/a/e;->M:Lb/d/a/e$c;

    iput v6, v8, Lb/d/a/e$c;->e:I

    .line 8
    iput v7, v8, Lb/d/a/e$c;->f:I

    .line 9
    :cond_1
    :goto_1
    iget v6, v4, Lb/d/a/a$a;->a:I

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    .line 10
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cmd: "

    invoke-static {v1}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lb/d/a/a$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_1
    iget-object v6, p0, Lb/d/a/a;->a:Lb/d/a/k;

    invoke-virtual {v6, v7}, Lb/d/a/k;->o0(Lb/d/a/e;)V

    goto :goto_2

    .line 12
    :pswitch_2
    iget-object v6, p0, Lb/d/a/a;->a:Lb/d/a/k;

    invoke-virtual {v6, v5}, Lb/d/a/k;->o0(Lb/d/a/e;)V

    goto :goto_2

    .line 13
    :pswitch_3
    iget v6, v4, Lb/d/a/a$a;->c:I

    invoke-virtual {v5, v6}, Lb/d/a/e;->S(I)V

    .line 14
    iget-object v6, p0, Lb/d/a/a;->a:Lb/d/a/k;

    invoke-virtual {v6, v5}, Lb/d/a/k;->f(Lb/d/a/e;)V

    goto :goto_2

    .line 15
    :pswitch_4
    iget v6, v4, Lb/d/a/a$a;->d:I

    invoke-virtual {v5, v6}, Lb/d/a/e;->S(I)V

    .line 16
    iget-object v6, p0, Lb/d/a/a;->a:Lb/d/a/k;

    invoke-virtual {v6, v5}, Lb/d/a/k;->k(Lb/d/a/e;)V

    goto :goto_2

    .line 17
    :pswitch_5
    iget v6, v4, Lb/d/a/a$a;->c:I

    invoke-virtual {v5, v6}, Lb/d/a/e;->S(I)V

    .line 18
    iget-object v6, p0, Lb/d/a/a;->a:Lb/d/a/k;

    if-eqz v6, :cond_2

    .line 19
    iget-boolean v6, v5, Lb/d/a/e;->A:Z

    if-eqz v6, :cond_4

    .line 20
    iput-boolean v1, v5, Lb/d/a/e;->A:Z

    .line 21
    iget-boolean v6, v5, Lb/d/a/e;->O:Z

    xor-int/2addr v6, v3

    iput-boolean v6, v5, Lb/d/a/e;->O:Z

    goto :goto_2

    .line 22
    :cond_2
    throw v7

    .line 23
    :pswitch_6
    iget v6, v4, Lb/d/a/a$a;->d:I

    invoke-virtual {v5, v6}, Lb/d/a/e;->S(I)V

    .line 24
    iget-object v6, p0, Lb/d/a/a;->a:Lb/d/a/k;

    if-eqz v6, :cond_3

    .line 25
    iget-boolean v6, v5, Lb/d/a/e;->A:Z

    if-nez v6, :cond_4

    .line 26
    iput-boolean v3, v5, Lb/d/a/e;->A:Z

    .line 27
    iget-boolean v6, v5, Lb/d/a/e;->O:Z

    xor-int/2addr v6, v3

    iput-boolean v6, v5, Lb/d/a/e;->O:Z

    goto :goto_2

    .line 28
    :cond_3
    throw v7

    .line 29
    :pswitch_7
    iget v6, v4, Lb/d/a/a$a;->d:I

    invoke-virtual {v5, v6}, Lb/d/a/e;->S(I)V

    .line 30
    iget-object v6, p0, Lb/d/a/a;->a:Lb/d/a/k;

    invoke-virtual {v6, v5}, Lb/d/a/k;->f0(Lb/d/a/e;)V

    goto :goto_2

    .line 31
    :pswitch_8
    iget v6, v4, Lb/d/a/a$a;->c:I

    invoke-virtual {v5, v6}, Lb/d/a/e;->S(I)V

    .line 32
    iget-object v6, p0, Lb/d/a/a;->a:Lb/d/a/k;

    invoke-virtual {v6, v5, v1}, Lb/d/a/k;->e(Lb/d/a/e;Z)V

    .line 33
    :cond_4
    :goto_2
    iget-boolean v6, p0, Lb/d/a/a;->s:Z

    if-nez v6, :cond_5

    iget v4, v4, Lb/d/a/a$a;->a:I

    if-eq v4, v3, :cond_5

    if-eqz v5, :cond_5

    .line 34
    iget-object v3, p0, Lb/d/a/a;->a:Lb/d/a/k;

    invoke-virtual {v3, v5}, Lb/d/a/k;->a0(Lb/d/a/e;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 35
    :cond_6
    iget-boolean v0, p0, Lb/d/a/a;->s:Z

    if-nez v0, :cond_7

    .line 36
    iget-object v0, p0, Lb/d/a/a;->a:Lb/d/a/k;

    iget v1, v0, Lb/d/a/k;->k:I

    invoke-virtual {v0, v1, v3}, Lb/d/a/k;->b0(IZ)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/d/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_6

    .line 2
    iget-object v2, p0, Lb/d/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/a$a;

    .line 3
    iget-object v3, v2, Lb/d/a/a$a;->b:Lb/d/a/e;

    if-eqz v3, :cond_1

    .line 4
    iget v4, p0, Lb/d/a/a;->g:I

    invoke-static {v4}, Lb/d/a/k;->i0(I)I

    move-result v4

    iget v5, p0, Lb/d/a/a;->h:I

    .line 5
    iget-object v6, v3, Lb/d/a/e;->M:Lb/d/a/e$c;

    if-nez v6, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v3}, Lb/d/a/e;->d()Lb/d/a/e$c;

    .line 7
    iget-object v6, v3, Lb/d/a/e;->M:Lb/d/a/e$c;

    iput v4, v6, Lb/d/a/e$c;->e:I

    .line 8
    iput v5, v6, Lb/d/a/e$c;->f:I

    .line 9
    :cond_1
    :goto_1
    iget v4, v2, Lb/d/a/a$a;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    .line 10
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown cmd: "

    invoke-static {v0}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lb/d/a/a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :pswitch_1
    iget-object v4, p0, Lb/d/a/a;->a:Lb/d/a/k;

    invoke-virtual {v4, v3}, Lb/d/a/k;->o0(Lb/d/a/e;)V

    goto :goto_2

    .line 12
    :pswitch_2
    iget-object v4, p0, Lb/d/a/a;->a:Lb/d/a/k;

    invoke-virtual {v4, v6}, Lb/d/a/k;->o0(Lb/d/a/e;)V

    goto :goto_2

    .line 13
    :pswitch_3
    iget v4, v2, Lb/d/a/a$a;->f:I

    invoke-virtual {v3, v4}, Lb/d/a/e;->S(I)V

    .line 14
    iget-object v4, p0, Lb/d/a/a;->a:Lb/d/a/k;

    invoke-virtual {v4, v3}, Lb/d/a/k;->k(Lb/d/a/e;)V

    goto :goto_2

    .line 15
    :pswitch_4
    iget v4, v2, Lb/d/a/a$a;->e:I

    invoke-virtual {v3, v4}, Lb/d/a/e;->S(I)V

    .line 16
    iget-object v4, p0, Lb/d/a/a;->a:Lb/d/a/k;

    invoke-virtual {v4, v3}, Lb/d/a/k;->f(Lb/d/a/e;)V

    goto :goto_2

    .line 17
    :pswitch_5
    iget v4, v2, Lb/d/a/a$a;->f:I

    invoke-virtual {v3, v4}, Lb/d/a/e;->S(I)V

    .line 18
    iget-object v4, p0, Lb/d/a/a;->a:Lb/d/a/k;

    if-eqz v4, :cond_2

    .line 19
    iget-boolean v4, v3, Lb/d/a/e;->A:Z

    if-nez v4, :cond_4

    .line 20
    iput-boolean v1, v3, Lb/d/a/e;->A:Z

    .line 21
    iget-boolean v4, v3, Lb/d/a/e;->O:Z

    xor-int/2addr v4, v1

    iput-boolean v4, v3, Lb/d/a/e;->O:Z

    goto :goto_2

    .line 22
    :cond_2
    throw v6

    .line 23
    :pswitch_6
    iget v4, v2, Lb/d/a/a$a;->e:I

    invoke-virtual {v3, v4}, Lb/d/a/e;->S(I)V

    .line 24
    iget-object v4, p0, Lb/d/a/a;->a:Lb/d/a/k;

    if-eqz v4, :cond_3

    .line 25
    iget-boolean v4, v3, Lb/d/a/e;->A:Z

    if-eqz v4, :cond_4

    .line 26
    iput-boolean v5, v3, Lb/d/a/e;->A:Z

    .line 27
    iget-boolean v4, v3, Lb/d/a/e;->O:Z

    xor-int/2addr v4, v1

    iput-boolean v4, v3, Lb/d/a/e;->O:Z

    goto :goto_2

    .line 28
    :cond_3
    throw v6

    .line 29
    :pswitch_7
    iget v4, v2, Lb/d/a/a$a;->e:I

    invoke-virtual {v3, v4}, Lb/d/a/e;->S(I)V

    .line 30
    iget-object v4, p0, Lb/d/a/a;->a:Lb/d/a/k;

    invoke-virtual {v4, v3, v5}, Lb/d/a/k;->e(Lb/d/a/e;Z)V

    goto :goto_2

    .line 31
    :pswitch_8
    iget v4, v2, Lb/d/a/a$a;->f:I

    invoke-virtual {v3, v4}, Lb/d/a/e;->S(I)V

    .line 32
    iget-object v4, p0, Lb/d/a/a;->a:Lb/d/a/k;

    invoke-virtual {v4, v3}, Lb/d/a/k;->f0(Lb/d/a/e;)V

    .line 33
    :cond_4
    :goto_2
    iget-boolean v4, p0, Lb/d/a/a;->s:Z

    if-nez v4, :cond_5

    iget v2, v2, Lb/d/a/a$a;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    if-eqz v3, :cond_5

    .line 34
    iget-object v2, p0, Lb/d/a/a;->a:Lb/d/a/k;

    invoke-virtual {v2, v3}, Lb/d/a/k;->a0(Lb/d/a/e;)V

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 35
    :cond_6
    iget-boolean v0, p0, Lb/d/a/a;->s:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    .line 36
    iget-object p1, p0, Lb/d/a/a;->a:Lb/d/a/k;

    iget v0, p1, Lb/d/a/k;->k:I

    invoke-virtual {p1, v0, v1}, Lb/d/a/k;->b0(IZ)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb/d/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lb/d/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/a$a;

    .line 3
    iget-object v3, v3, Lb/d/a/a$a;->b:Lb/d/a/e;

    if-eqz v3, :cond_0

    iget v3, v3, Lb/d/a/e;->y:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public i(Ljava/util/ArrayList;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/d/a/a;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lb/d/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    .line 2
    iget-object v4, p0, Lb/d/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/a/a$a;

    .line 3
    iget-object v4, v4, Lb/d/a/a$a;->b:Lb/d/a/e;

    if-eqz v4, :cond_1

    iget v4, v4, Lb/d/a/e;->y:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_6

    move v2, p2

    :goto_2
    if-ge v2, p3, :cond_5

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/d/a/a;

    .line 5
    iget-object v6, v5, Lb/d/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    .line 6
    iget-object v8, v5, Lb/d/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/d/a/a$a;

    .line 7
    iget-object v8, v8, Lb/d/a/a$a;->b:Lb/d/a/e;

    if-eqz v8, :cond_2

    iget v8, v8, Lb/d/a/e;->y:I

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    if-ne v8, v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lb/d/a/a;->l:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lb/d/a/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, Lb/d/a/a;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lb/d/a/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
