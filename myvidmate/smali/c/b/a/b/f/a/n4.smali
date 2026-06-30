.class public final Lc/b/a/b/f/a/n4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final synthetic e:Lc/b/a/b/f/a/g4;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/g4;Ljava/lang/String;JLc/b/a/b/f/a/j4;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/n4;->e:Lc/b/a/b/f/a/g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lb/c/a/a;->h(Z)V

    const-string p1, ":start"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/b/f/a/n4;->a:Ljava/lang/String;

    const-string p1, ":count"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/b/f/a/n4;->b:Ljava/lang/String;

    const-string p1, ":value"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/b/f/a/n4;->c:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, Lc/b/a/b/f/a/n4;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/n4;->e:Lc/b/a/b/f/a/g4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->c()V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/n4;->e:Lc/b/a/b/f/a/g4;

    .line 3
    iget-object v0, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 4
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 5
    check-cast v0, Lc/b/a/b/b/p/d;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lc/b/a/b/f/a/n4;->e:Lc/b/a/b/f/a/g4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/g4;->x()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lc/b/a/b/f/a/n4;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    iget-object v3, p0, Lc/b/a/b/f/a/n4;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-object v3, p0, Lc/b/a/b/f/a/n4;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
