.class public final Lc/e/a/b;
.super Ljava/lang/Object;
.source "Cockroach.java"


# static fields
.field public static a:Lc/e/a/e/f; = null

.field public static b:Lc/e/a/c; = null

.field public static c:Z = false

.field public static d:Z

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lc/e/a/b;->e:Ljava/util/List;

    .line 2
    new-instance v1, Lc/e/a/d;

    const-string v2, "android\\.view\\.Choreographer"

    const-string v3, "Choreographer\\.java"

    const-string v4, "doFrame"

    invoke-direct {v1, v2, v3, v4}, Lc/e/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lc/e/a/b;->e:Ljava/util/List;

    new-instance v1, Lc/e/a/d;

    const-string v2, "android\\.view\\.inputmethod\\.InputMethodManager"

    const-string v3, "InputMethodManager\\.java"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lc/e/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lc/e/a/b;->b:Lc/e/a/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v1, Lc/e/a/b;->d:Z

    if-eqz v1, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v0, v1, p0}, Lc/e/a/c;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    invoke-static {}, Lc/e/a/b;->d()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b()V
    .locals 4

    const-string v0, "android.app.ActivityThread"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "currentActivityThread"

    .line 2
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mH"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 6
    const-class v1, Landroid/os/Handler;

    const-string v3, "mCallback"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    new-instance v2, Lc/e/a/b$a;

    invoke-direct {v2, v0}, Lc/e/a/b$a;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 7

    if-eqz p0, :cond_9

    .line 1
    sget-object v0, Lc/e/a/b;->b:Lc/e/a/c;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-le v1, v2, :cond_9

    .line 4
    array-length v2, v0

    sub-int/2addr v2, v1

    const/16 v3, 0x14

    if-le v2, v3, :cond_2

    return-void

    .line 5
    :cond_2
    aget-object v2, v0, v1

    .line 6
    sget-object v3, Lc/e/a/b;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/d;

    .line 7
    iget-object v5, v4, Lc/e/a/d;->a:Ljava/util/regex/Pattern;

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    :cond_4
    iget-object v5, v4, Lc/e/a/d;->b:Ljava/util/regex/Pattern;

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    :cond_5
    iget-object v4, v4, Lc/e/a/d;->c:Ljava/util/regex/Pattern;

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    :cond_6
    sget-object v0, Lc/e/a/b;->b:Lc/e/a/c;

    if-eqz v0, :cond_7

    .line 11
    :try_start_0
    invoke-virtual {v0, p0}, Lc/e/a/c;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_7
    const/4 p0, 0x0

    .line 12
    throw p0

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_9
    :goto_1
    return-void
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lc/e/a/b;->d:Z

    .line 2
    sget-object v0, Lc/e/a/b;->b:Lc/e/a/c;

    .line 3
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lc/e/a/b;->c(Ljava/lang/Throwable;)V

    .line 5
    sget-object v0, Lc/e/a/b;->b:Lc/e/a/c;

    goto :goto_0
.end method
