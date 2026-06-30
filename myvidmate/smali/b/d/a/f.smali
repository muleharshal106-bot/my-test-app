.class public Lb/d/a/f;
.super Lb/c/a/b;
.source "FragmentActivity.java"

# interfaces
.implements Lb/f/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/f$b;,
        Lb/d/a/f$c;
    }
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lb/d/a/h;

.field public d:Lb/f/r;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Lb/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/c/a/b;-><init>()V

    .line 2
    new-instance v0, Lb/d/a/f$a;

    invoke-direct {v0, p0}, Lb/d/a/f$a;-><init>(Lb/d/a/f;)V

    iput-object v0, p0, Lb/d/a/f;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lb/d/a/f$b;

    invoke-direct {v0, p0}, Lb/d/a/f$b;-><init>(Lb/d/a/f;)V

    .line 4
    new-instance v1, Lb/d/a/h;

    invoke-direct {v1, v0}, Lb/d/a/h;-><init>(Lb/d/a/i;)V

    .line 5
    iput-object v1, p0, Lb/d/a/f;->c:Lb/d/a/h;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb/d/a/f;->g:Z

    return-void
.end method

.method public static c(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lb/d/a/j;Lb/f/e$b;)Z
    .locals 5

    .line 1
    check-cast p0, Lb/d/a/k;

    .line 2
    iget-object v0, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object p0, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/e;

    if-nez v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, v2, Lb/d/a/e;->S:Lb/f/h;

    .line 8
    iget-object v3, v3, Lb/f/h;->b:Lb/f/e$b;

    .line 9
    sget-object v4, Lb/f/e$b;->d:Lb/f/e$b;

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    const/4 v4, 0x1

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 11
    iget-object v1, v2, Lb/d/a/e;->S:Lb/f/h;

    .line 12
    invoke-virtual {v1, p1}, Lb/f/h;->d(Lb/f/e$b;)V

    const/4 v1, 0x1

    .line 13
    :cond_4
    iget-object v2, v2, Lb/d/a/e;->t:Lb/d/a/k;

    if-eqz v2, :cond_1

    .line 14
    invoke-static {v2, p1}, Lb/d/a/f;->d(Lb/d/a/j;Lb/f/e$b;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_1

    :cond_5
    return v1

    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public a()Lb/f/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/b;->a:Lb/f/h;

    return-object v0
.end method

.method public b()Lb/f/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lb/d/a/f;->d:Lb/f/r;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/f$c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lb/d/a/f$c;->a:Lb/f/r;

    iput-object v0, p0, Lb/d/a/f;->d:Lb/f/r;

    .line 5
    :cond_0
    iget-object v0, p0, Lb/d/a/f;->d:Lb/f/r;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lb/f/r;

    invoke-direct {v0}, Lb/f/r;-><init>()V

    iput-object v0, p0, Lb/d/a/f;->d:Lb/f/r;

    .line 7
    :cond_1
    iget-object v0, p0, Lb/d/a/f;->d:Lb/f/r;

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Lb/d/a/f;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lb/d/a/f;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Lb/d/a/f;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p0}, Lb/g/a/a;->b(Lb/f/g;)Lb/g/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lb/g/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lb/d/a/f;->c:Lb/d/a/h;

    .line 13
    iget-object v0, v0, Lb/d/a/h;->a:Lb/d/a/i;

    .line 14
    iget-object v0, v0, Lb/d/a/i;->d:Lb/d/a/k;

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lb/d/a/j;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/f;->c:Lb/d/a/h;

    .line 2
    iget-object v0, v0, Lb/d/a/h;->a:Lb/d/a/i;

    iget-object v0, v0, Lb/d/a/i;->d:Lb/d/a/k;

    invoke-virtual {v0}, Lb/d/a/k;->L()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/f;->c:Lb/d/a/h;

    invoke-virtual {v0}, Lb/d/a/h;->b()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object p1, p0, Lb/d/a/f;->i:Lb/b/g;

    invoke-virtual {p1, v0}, Lb/b/g;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lb/d/a/f;->i:Lb/b/g;

    invoke-virtual {p2, v0}, Lb/b/g;->e(I)V

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lb/d/a/f;->c:Lb/d/a/h;

    .line 5
    iget-object p2, p2, Lb/d/a/h;->a:Lb/d/a/i;

    iget-object p2, p2, Lb/d/a/i;->d:Lb/d/a/k;

    invoke-virtual {p2, p1}, Lb/d/a/k;->U(Ljava/lang/String;)Lb/d/a/e;

    return-void

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/d/a/f;->c:Lb/d/a/h;

    .line 2
    iget-object v0, v0, Lb/d/a/h;->a:Lb/d/a/i;

    .line 3
    iget-object v0, v0, Lb/d/a/i;->d:Lb/d/a/k;

    .line 4
    invoke-virtual {v0}, Lb/d/a/j;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lb/d/a/j;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lb/d/a/f;->c:Lb/d/a/h;

    invoke-virtual {v0}, Lb/d/a/h;->b()V

    .line 3
    iget-object v0, p0, Lb/d/a/f;->c:Lb/d/a/h;

    .line 4
    iget-object v0, v0, Lb/d/a/h;->a:Lb/d/a/i;

    iget-object v0, v0, Lb/d/a/i;->d:Lb/d/a/k;

    invoke-virtual {v0, p1}, Lb/d/a/k;->m(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lb/d/a/f;->c:Lb/d/a/h;

    .line 2
    iget-object v0, v0, Lb/d/a/h;->a:Lb/d/a/i;

    iget-object v1, v0, Lb/d/a/i;->d:Lb/d/a/k;

    .line 3
    iget-object v2, v1, Lb/d/a/k;->l:Lb/d/a/i;

    if-nez v2, :cond_a

    .line 4
    iput-object v0, v1, Lb/d/a/k;->l:Lb/d/a/i;

    .line 5
    iput-object v0, v1, Lb/d/a/k;->m:Lb/d/a/g;

    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, Lb/d/a/k;->n:Lb/d/a/e;

    .line 7
    invoke-super {p0, p1}, Lb/c/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/f$c;

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, v1, Lb/d/a/f$c;->a:Lb/f/r;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lb/d/a/f;->d:Lb/f/r;

    if-nez v3, :cond_0

    .line 10
    iput-object v2, p0, Lb/d/a/f;->d:Lb/f/r;

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_8

    const-string v3, "android:support:fragments"

    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lb/d/a/f;->c:Lb/d/a/h;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lb/d/a/f$c;->b:Lb/d/a/o;

    .line 13
    :cond_1
    iget-object v1, v4, Lb/d/a/h;->a:Lb/d/a/i;

    iget-object v1, v1, Lb/d/a/i;->d:Lb/d/a/k;

    invoke-virtual {v1, v3, v0}, Lb/d/a/k;->h0(Landroid/os/Parcelable;Lb/d/a/o;)V

    const-string v0, "android:support:next_request_index"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/d/a/f;->h:I

    const-string v0, "android:support:request_indicies"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "android:support:request_fragment_who"

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 18
    array-length v1, v0

    array-length v3, p1

    if-eq v1, v3, :cond_2

    goto/16 :goto_2

    .line 19
    :cond_2
    new-instance v1, Lb/b/g;

    array-length v3, v0

    invoke-direct {v1, v3}, Lb/b/g;-><init>(I)V

    iput-object v1, p0, Lb/d/a/f;->i:Lb/b/g;

    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_8

    .line 21
    iget-object v3, p0, Lb/d/a/f;->i:Lb/b/g;

    aget v4, v0, v1

    aget-object v5, p1, v1

    .line 22
    iget-object v6, v3, Lb/b/g;->b:[I

    iget v7, v3, Lb/b/g;->d:I

    invoke-static {v6, v7, v4}, Lb/b/d;->a([III)I

    move-result v6

    if-ltz v6, :cond_3

    .line 23
    iget-object v3, v3, Lb/b/g;->c:[Ljava/lang/Object;

    aput-object v5, v3, v6

    goto :goto_1

    :cond_3
    xor-int/lit8 v6, v6, -0x1

    .line 24
    iget v7, v3, Lb/b/g;->d:I

    if-ge v6, v7, :cond_4

    iget-object v7, v3, Lb/b/g;->c:[Ljava/lang/Object;

    aget-object v8, v7, v6

    sget-object v9, Lb/b/g;->e:Ljava/lang/Object;

    if-ne v8, v9, :cond_4

    .line 25
    iget-object v3, v3, Lb/b/g;->b:[I

    aput v4, v3, v6

    .line 26
    aput-object v5, v7, v6

    goto :goto_1

    .line 27
    :cond_4
    iget-boolean v7, v3, Lb/b/g;->a:Z

    if-eqz v7, :cond_5

    iget v7, v3, Lb/b/g;->d:I

    iget-object v8, v3, Lb/b/g;->b:[I

    array-length v8, v8

    if-lt v7, v8, :cond_5

    .line 28
    invoke-virtual {v3}, Lb/b/g;->b()V

    .line 29
    iget-object v6, v3, Lb/b/g;->b:[I

    iget v7, v3, Lb/b/g;->d:I

    invoke-static {v6, v7, v4}, Lb/b/d;->a([III)I

    move-result v6

    xor-int/lit8 v6, v6, -0x1

    .line 30
    :cond_5
    iget v7, v3, Lb/b/g;->d:I

    iget-object v8, v3, Lb/b/g;->b:[I

    array-length v8, v8

    if-lt v7, v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    .line 31
    invoke-static {v7}, Lb/b/d;->c(I)I

    move-result v7

    .line 32
    new-array v8, v7, [I

    .line 33
    new-array v7, v7, [Ljava/lang/Object;

    .line 34
    iget-object v9, v3, Lb/b/g;->b:[I

    array-length v10, v9

    invoke-static {v9, v2, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v9, v3, Lb/b/g;->c:[Ljava/lang/Object;

    array-length v10, v9

    invoke-static {v9, v2, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iput-object v8, v3, Lb/b/g;->b:[I

    .line 37
    iput-object v7, v3, Lb/b/g;->c:[Ljava/lang/Object;

    .line 38
    :cond_6
    iget v7, v3, Lb/b/g;->d:I

    sub-int/2addr v7, v6

    if-eqz v7, :cond_7

    .line 39
    iget-object v8, v3, Lb/b/g;->b:[I

    add-int/lit8 v9, v6, 0x1

    invoke-static {v8, v6, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v7, v3, Lb/b/g;->c:[Ljava/lang/Object;

    iget v8, v3, Lb/b/g;->d:I

    sub-int/2addr v8, v6

    invoke-static {v7, v6, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    :cond_7
    iget-object v7, v3, Lb/b/g;->b:[I

    aput v4, v7, v6

    .line 42
    iget-object v4, v3, Lb/b/g;->c:[Ljava/lang/Object;

    aput-object v5, v4, v6

    .line 43
    iget v4, v3, Lb/b/g;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lb/b/g;->d:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 44
    :cond_8
    :goto_2
    iget-object p1, p0, Lb/d/a/f;->i:Lb/b/g;

    if-nez p1, :cond_9

    .line 45
    new-instance p1, Lb/b/g;

    const/16 v0, 0xa

    .line 46
    invoke-direct {p1, v0}, Lb/b/g;-><init>(I)V

    .line 47
    iput-object p1, p0, Lb/d/a/f;->i:Lb/b/g;

    .line 48
    iput v2, p0, Lb/d/a/f;->h:I

    .line 49
    :cond_9
    iget-object p1, p0, Lb/d/a/f;->c:Lb/d/a/h;

    .line 50
    iget-object p1, p1, Lb/d/a/h;->a:Lb/d/a/i;

    iget-object p1, p1, Lb/d/a/i;->d:Lb/d/a/k;

    invoke-virtual {p1}, Lb/d/a/k;->o()V

    return-void

    .line 51
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lb/d/a/f;->c:Lb/d/a/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lb/d/a/h;->a:Lb/d/a/i;

    iget-object v0, v0, Lb/d/a/i;->d:Lb/d/a/k;

    invoke-virtual {v0, p2, v1}, Lb/d/a/k;->p(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/f;->c:Lb/d/a/h;

    .line 2
    iget-object v0, v0, Lb/d/a/h;->a:Lb/d/a/i;

    iget-object v0, v0, Lb/d/a/i;->d:Lb/d/a/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/d/a/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 4
    iget-object v0, p0, Lb/d/a/f;->c:Lb/d/a/h;

    .line 5
    iget-object v0, v0, Lb/d/a/h;->a:Lb/d/a/i;

    iget-object v0, v0, Lb/d/a/i;->d:Lb/d/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lb/d/a/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lb/d/a/f;->d:Lb/f/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/d/a/f;->d:Lb/f/r;

    invoke-virtual {v0}, Lb/f/r;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lb/d/a/f;->c:Lb/d/a/h;

    .line 5
    iget-object v0, v0, Lb/d/a/h;->a:Lb/d/a/i;

    iget-object v0, v0, Lb/d/a/i;->d:Lb/d/a/k;

    invoke-virtual {v0}, Lb/d/a/k;->q()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    iget-object v0, p0, Lb/d/a/f;->c:Lb/d/a/h;

    .line 3
    iget-object v0, v0, Lb/d/a/h;->a:Lb/d/a/i;

    iget-object v0, v0, Lb/d/a/i;->d:Lb/d/a/k;

    invoke-virtual {v0}, Lb/d/a/k;->r()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object p1, p0, Lb/d/a/f;->c:Lb/d/a/h;

    .line 3
    iget-object p1, p1, Lb/d/a/h;->a:Lb/d/a/i;

    iget-object p1, p1, Lb/d/a/i;->d:Lb/d/a/k;

    invoke-virtual {p1, p2}, Lb/d/a/k;->n(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object p1, p0, Lb/d/a/f;->c:Lb/d/a/h;

    .line 5
    iget-object p1, p1, Lb/d/a/h;->a:Lb/d/a/i;

    iget-object p1, p1, Lb/d/a/i;->d:Lb/d/a/k;

    invoke-virtual {p1, p2}, Lb/d/a/k;->H(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/f;->c:Lb/d/a/h;

    .line 2
    iget-object v0, v0, Lb/d/a/h;->a:Lb/d/a/i;

    iget-object v0, v0, Lb/d/a/i;->d:Lb/d/a/k;

    invoke-virtual {v0, p1}, Lb/d/a/k;->s(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lb/d/a/f;->c:Lb/d/a/h;

    invoke-virtual {p1}, Lb/d/a/h;->b()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lb/d/a/f;->c:Lb/d/a/h;

    .line 2
    iget-object v0, v0, Lb/d/a/h;->a:Lb/d/a/i;

    iget-object v0, v0, Lb/d/a/i;->d:Lb/d/a/k;

    invoke-virtual {v0, p2}, Lb/d/a/k;->I(Landroid/view/Menu;)V

    .line 3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/d/a/f;->f:Z

    .line 3
    iget-object v0, p0, Lb/d/a/f;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lb/d/a/f;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    invoke-virtual {p0}, Lb/d/a/f;->e()V

    .line 6
    :cond_0
    iget-object v0, p0, Lb/d/a/f;->c:Lb/d/a/h;

    .line 7
    iget-object v0, v0, Lb/d/a/h;->a:Lb/d/a/i;

    iget-object v0, v0, Lb/d/a/i;->d:Lb/d/a/k;

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Lb/d/a/k;->N(I)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/f;->c:Lb/d/a/h;

    .line 2
    iget-object v0, v0, Lb/d/a/h;->a:Lb/d/a/i;

    iget-object v0, v0, Lb/d/a/i;->d:Lb/d/a/k;

    invoke-virtual {v0, p1}, Lb/d/a/k;->J(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    iget-object v0, p0, Lb/d/a/f;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-virtual {p0}, Lb/d/a/f;->e()V

    .line 4
    iget-object v0, p0, Lb/d/a/f;->c:Lb/d/a/h;

    invoke-virtual {v0}, Lb/d/a/h;->a()Z

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lb/d/a/f;->c:Lb/d/a/h;

    .line 3
    iget-object p2, p2, Lb/d/a/h;->a:Lb/d/a/i;

    iget-object p2, p2, Lb/d/a/i;->d:Lb/d/a/k;

    invoke-virtual {p2, p3}, Lb/d/a/k;->K(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lb/d/a/f;->c:Lb/d/a/h;

    invoke-virtual {p2}, Lb/d/a/h;->b()V

    shr-int/lit8 p1, p1, 0x10

    const p2, 0xffff

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 2
    iget-object p2, p0, Lb/d/a/f;->i:Lb/b/g;

    invoke-virtual {p2, p1}, Lb/b/g;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object p3, p0, Lb/d/a/f;->i:Lb/b/g;

    invoke-virtual {p3, p1}, Lb/b/g;->e(I)V

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lb/d/a/f;->c:Lb/d/a/h;

    .line 5
    iget-object p1, p1, Lb/d/a/h;->a:Lb/d/a/i;

    iget-object p1, p1, Lb/d/a/i;->d:Lb/d/a/k;

    invoke-virtual {p1, p2}, Lb/d/a/k;->U(Ljava/lang/String;)Lb/d/a/e;

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lb/d/a/f;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/d/a/f;->f:Z

    .line 4
    iget-object v0, p0, Lb/d/a/f;->c:Lb/d/a/h;

    invoke-virtual {v0}, Lb/d/a/h;->a()Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d/a/f;->c:Lb/d/a/h;

    .line 2
    iget-object v0, v0, Lb/d/a/h;->a:Lb/d/a/i;

    iget-object v0, v0, Lb/d/a/i;->d:Lb/d/a/k;

    .line 3
    iget-object v1, v0, Lb/d/a/k;->A:Lb/d/a/o;

    invoke-static {v1}, Lb/d/a/k;->p0(Lb/d/a/o;)V

    .line 4
    iget-object v0, v0, Lb/d/a/k;->A:Lb/d/a/o;

    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lb/d/a/f;->d:Lb/f/r;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lb/d/a/f$c;

    invoke-direct {v1}, Lb/d/a/f$c;-><init>()V

    .line 7
    iget-object v2, p0, Lb/d/a/f;->d:Lb/f/r;

    iput-object v2, v1, Lb/d/a/f$c;->a:Lb/f/r;

    .line 8
    iput-object v0, v1, Lb/d/a/f$c;->b:Lb/d/a/o;

    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lb/c/a/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lb/d/a/f;->c:Lb/d/a/h;

    .line 3
    iget-object v0, v0, Lb/d/a/h;->a:Lb/d/a/i;

    .line 4
    iget-object v0, v0, Lb/d/a/i;->d:Lb/d/a/k;

    .line 5
    sget-object v1, Lb/f/e$b;->c:Lb/f/e$b;

    invoke-static {v0, v1}, Lb/d/a/f;->d(Lb/d/a/j;Lb/f/e$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lb/d/a/f;->c:Lb/d/a/h;

    .line 7
    iget-object v0, v0, Lb/d/a/h;->a:Lb/d/a/i;

    iget-object v0, v0, Lb/d/a/i;->d:Lb/d/a/k;

    invoke-virtual {v0}, Lb/d/a/k;->j0()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android:support:fragments"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lb/d/a/f;->i:Lb/b/g;

    invoke-virtual {v0}, Lb/b/g;->f()I

    move-result v0

    if-lez v0, :cond_3

    .line 10
    iget v0, p0, Lb/d/a/f;->h:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lb/d/a/f;->i:Lb/b/g;

    invoke-virtual {v0}, Lb/b/g;->f()I

    move-result v0

    new-array v0, v0, [I

    .line 12
    iget-object v1, p0, Lb/d/a/f;->i:Lb/b/g;

    invoke-virtual {v1}, Lb/b/g;->f()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lb/d/a/f;->i:Lb/b/g;

    invoke-virtual {v3}, Lb/b/g;->f()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 14
    iget-object v3, p0, Lb/d/a/f;->i:Lb/b/g;

    invoke-virtual {v3, v2}, Lb/b/g;->d(I)I

    move-result v3

    aput v3, v0, v2

    .line 15
    iget-object v3, p0, Lb/d/a/f;->i:Lb/b/g;

    invoke-virtual {v3, v2}, Lb/b/g;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "android:support:request_indicies"

    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/d/a/f;->g:Z

    .line 3
    iget-boolean v0, p0, Lb/d/a/f;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/d/a/f;->e:Z

    .line 5
    iget-object v0, p0, Lb/d/a/f;->c:Lb/d/a/h;

    .line 6
    iget-object v0, v0, Lb/d/a/h;->a:Lb/d/a/i;

    iget-object v0, v0, Lb/d/a/i;->d:Lb/d/a/k;

    invoke-virtual {v0}, Lb/d/a/k;->l()V

    .line 7
    :cond_0
    iget-object v0, p0, Lb/d/a/f;->c:Lb/d/a/h;

    invoke-virtual {v0}, Lb/d/a/h;->b()V

    .line 8
    iget-object v0, p0, Lb/d/a/f;->c:Lb/d/a/h;

    invoke-virtual {v0}, Lb/d/a/h;->a()Z

    .line 9
    iget-object v0, p0, Lb/d/a/f;->c:Lb/d/a/h;

    .line 10
    iget-object v0, v0, Lb/d/a/h;->a:Lb/d/a/i;

    iget-object v0, v0, Lb/d/a/i;->d:Lb/d/a/k;

    invoke-virtual {v0}, Lb/d/a/k;->M()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/f;->c:Lb/d/a/h;

    invoke-virtual {v0}, Lb/d/a/h;->b()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/d/a/f;->g:Z

    .line 3
    :cond_0
    iget-object v1, p0, Lb/d/a/f;->c:Lb/d/a/h;

    .line 4
    iget-object v1, v1, Lb/d/a/h;->a:Lb/d/a/i;

    .line 5
    iget-object v1, v1, Lb/d/a/i;->d:Lb/d/a/k;

    .line 6
    sget-object v2, Lb/f/e$b;->c:Lb/f/e$b;

    invoke-static {v1, v2}, Lb/d/a/f;->d(Lb/d/a/j;Lb/f/e$b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lb/d/a/f;->c:Lb/d/a/h;

    .line 8
    iget-object v1, v1, Lb/d/a/h;->a:Lb/d/a/i;

    iget-object v1, v1, Lb/d/a/i;->d:Lb/d/a/k;

    .line 9
    iput-boolean v0, v1, Lb/d/a/k;->r:Z

    const/4 v0, 0x2

    .line 10
    invoke-virtual {v1, v0}, Lb/d/a/k;->N(I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-static {p2}, Lb/d/a/f;->c(I)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 3
    invoke-static {p2}, Lb/d/a/f;->c(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-static {p2}, Lb/d/a/f;->c(I)V

    .line 2
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 3
    invoke-static {p2}, Lb/d/a/f;->c(I)V

    .line 4
    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
