.class public Lcom/nemo/vidmate/MyApplication$b;
.super Lc/e/a/c;
.source "MyApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nemo/vidmate/MyApplication;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Lcom/nemo/vidmate/MyApplication;


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/MyApplication;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nemo/vidmate/MyApplication$b;->b:Lcom/nemo/vidmate/MyApplication;

    iput-object p2, p0, Lcom/nemo/vidmate/MyApplication$b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Lc/e/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/nemo/vidmate/MyApplication;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {}, Lc/c/a/r/g/a;->a()Lc/c/a/r/g/a;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "processName"

    aput-object v6, v5, v3

    .line 5
    sget-object v3, Lcom/nemo/vidmate/MyApplication;->h:Ljava/lang/String;

    aput-object v3, v5, v2

    const/4 v3, 0x2

    const-string v6, "throwable"

    aput-object v6, v5, v3

    const/4 v3, 0x3

    aput-object p1, v5, v3

    const-string v3, "BlackScreenInMutliScreen"

    .line 6
    invoke-virtual {v4, v3, v5}, Lc/c/a/r/g/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v4}, Lc/c/a/r/g/a;->e()V

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 9
    iget-object v1, p0, Lcom/nemo/vidmate/MyApplication$b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "black screen"

    invoke-direct {v2, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    invoke-static {p2}, Lcom/tencent/shadow/core/common/StatItem;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v5, "RemoteViews"

    const-string v6, "notification posted from"

    const-string v7, "MissingWebViewPackageException"

    const-string v8, "item1 is null"

    .line 2
    invoke-static {v5, v8}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v8, "item2 is null"

    .line 3
    invoke-static {v6, v8}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v8, "item3 is null"

    .line 4
    invoke-static {v7, v8}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v5, v8, v4

    aput-object v6, v8, v3

    aput-object v7, v8, v1

    const-string v5, "items is null"

    .line 5
    invoke-static {v8, v5}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v5, Le/a/r/e/b/k;

    invoke-direct {v5, v8}, Le/a/r/e/b/k;-><init>([Ljava/lang/Object;)V

    .line 7
    new-instance v6, Lc/c/a/a;

    invoke-direct {v6, v0}, Lc/c/a/a;-><init>(Ljava/lang/String;)V

    const-string v0, "predicate is null"

    .line 8
    invoke-static {v6, v0}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Le/a/r/e/b/c;

    invoke-direct {v0, v5, v6}, Le/a/r/e/b/c;-><init>(Le/a/g;Le/a/q/f;)V

    .line 10
    invoke-virtual {v0}, Le/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lc/c/a/r/g/a;->a()Lc/c/a/r/g/a;

    move-result-object v0

    .line 12
    invoke-static {p2}, Lcom/tencent/shadow/core/common/StatItem;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "BaseBundle.unparcel"

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "ClassNotFoundException"

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "plugin.runtime"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "newActivity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    const-string v6, "throwable"

    const-string v7, "processName"

    const/4 v8, 0x4

    if-eqz v5, :cond_4

    new-array p1, v8, [Ljava/lang/Object;

    aput-object v7, p1, v4

    .line 15
    sget-object v4, Lcom/nemo/vidmate/MyApplication;->h:Ljava/lang/String;

    aput-object v4, p1, v3

    aput-object v6, p1, v1

    aput-object p2, p1, v2

    const-string p2, "ClassNotFound"

    .line 16
    invoke-virtual {v0, p2, p1}, Lc/c/a/r/g/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lc/c/a/r/g/a;->e()V

    .line 18
    iget-object p1, p0, Lcom/nemo/vidmate/MyApplication$b;->b:Lcom/nemo/vidmate/MyApplication;

    .line 19
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/nemo/vidmate/host/WelcomeActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 22
    :cond_4
    sget-boolean v5, Lc/c/a/r/e;->f:Z

    const-string v9, "crashCount"

    if-nez v5, :cond_6

    .line 23
    sget-object v5, Lc/c/a/r/e;->h:Landroid/content/SharedPreferences;

    invoke-interface {v5, v9, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-le v5, v2, :cond_5

    .line 24
    sget-object v5, Lc/c/a/r/e;->h:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v9, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    sget-object v5, Lc/c/a/r/e;->e:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 26
    :cond_5
    sget-object v10, Lc/c/a/r/e;->h:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    add-int/2addr v5, v3

    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_3

    .line 27
    :cond_6
    sget-object v5, Lc/c/a/r/e;->h:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    :goto_3
    sget-object v5, Lc/c/a/r/b$a;->b:Le/a/u/b;

    if-eqz v5, :cond_8

    .line 29
    iget-object v0, p0, Lcom/nemo/vidmate/MyApplication$b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v1, Lc/c/a/b;

    invoke-direct {v1, v0, p1, p2}, Lc/c/a/b;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_7

    const-string p1, "onFinally is null"

    .line 30
    invoke-static {v1, p1}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    new-instance p1, Le/a/r/e/b/g;

    invoke-direct {p1, v5, v1}, Le/a/r/e/b/g;-><init>(Le/a/g;Le/a/q/a;)V

    .line 32
    sget-object p2, Le/a/r/b/a;->c:Le/a/q/d;

    .line 33
    sget-object v0, Le/a/r/b/a;->d:Le/a/q/d;

    sget-object v1, Le/a/r/b/a;->b:Le/a/q/a;

    .line 34
    sget-object v2, Le/a/r/b/a;->c:Le/a/q/d;

    .line 35
    invoke-virtual {p1, p2, v0, v1, v2}, Le/a/d;->i(Le/a/q/d;Le/a/q/d;Le/a/q/a;Le/a/q/d;)Le/a/o/b;

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    .line 36
    throw p1

    :cond_8
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v7, v5, v4

    .line 37
    sget-object v4, Lcom/nemo/vidmate/MyApplication;->h:Ljava/lang/String;

    aput-object v4, v5, v3

    aput-object v6, v5, v1

    aput-object p2, v5, v2

    const-string v1, "exception"

    .line 38
    invoke-virtual {v0, v1, v5}, Lc/c/a/r/g/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0}, Lc/c/a/r/g/a;->e()V

    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/MyApplication$b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
