.class public final Lc/b/a/b/f/a/x3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lc/b/a/b/f/a/u3;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/u3;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/x3;->f:Lc/b/a/b/f/a/u3;

    iput p2, p0, Lc/b/a/b/f/a/x3;->a:I

    iput-object p3, p0, Lc/b/a/b/f/a/x3;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/b/a/b/f/a/x3;->c:Ljava/lang/Object;

    iput-object p5, p0, Lc/b/a/b/f/a/x3;->d:Ljava/lang/Object;

    iput-object p6, p0, Lc/b/a/b/f/a/x3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/x3;->f:Lc/b/a/b/f/a/u3;

    iget-object v0, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/s5;->s()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3
    iget-object v1, p0, Lc/b/a/b/f/a/x3;->f:Lc/b/a/b/f/a/u3;

    .line 4
    iget-char v2, v1, Lc/b/a/b/f/a/u3;->c:C

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_5

    .line 5
    iget-object v1, v1, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 6
    iget-object v1, v1, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 7
    iget-object v2, v1, Lc/b/a/b/f/a/ca;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v1, Lc/b/a/b/f/a/ca;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    .line 10
    iget-object v2, v1, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 11
    iget-object v2, v2, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 13
    invoke-static {}, Lc/b/a/b/b/p/f;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lc/b/a/b/f/a/ca;->d:Ljava/lang/Boolean;

    .line 16
    :cond_1
    iget-object v2, v1, Lc/b/a/b/f/a/ca;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lc/b/a/b/f/a/ca;->d:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 19
    iget-object v2, v2, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v5, "My process not in the list of running processes"

    .line 20
    invoke-virtual {v2, v5}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 21
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 22
    :cond_3
    :goto_1
    iget-object v1, v1, Lc/b/a/b/f/a/ca;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Lc/b/a/b/f/a/x3;->f:Lc/b/a/b/f/a/u3;

    .line 24
    iget-object v2, v1, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 25
    iget-object v2, v2, Lc/b/a/b/f/a/x4;->f:Lc/b/a/b/f/a/ba;

    const/16 v2, 0x43

    .line 26
    iput-char v2, v1, Lc/b/a/b/f/a/u3;->c:C

    goto :goto_2

    .line 27
    :cond_4
    iget-object v1, p0, Lc/b/a/b/f/a/x3;->f:Lc/b/a/b/f/a/u3;

    .line 28
    iget-object v2, v1, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 29
    iget-object v2, v2, Lc/b/a/b/f/a/x4;->f:Lc/b/a/b/f/a/ba;

    const/16 v2, 0x63

    .line 30
    iput-char v2, v1, Lc/b/a/b/f/a/u3;->c:C

    .line 31
    :cond_5
    :goto_2
    iget-object v1, p0, Lc/b/a/b/f/a/x3;->f:Lc/b/a/b/f/a/u3;

    .line 32
    iget-wide v5, v1, Lc/b/a/b/f/a/u3;->d:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_6

    .line 33
    iget-object v2, v1, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 34
    iget-object v2, v2, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 35
    invoke-virtual {v2}, Lc/b/a/b/f/a/ca;->y()J

    const-wide/16 v5, 0x6591

    .line 36
    iput-wide v5, v1, Lc/b/a/b/f/a/u3;->d:J

    :cond_6
    const-string v1, "01VDIWEA?"

    .line 37
    iget v2, p0, Lc/b/a/b/f/a/x3;->a:I

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lc/b/a/b/f/a/x3;->f:Lc/b/a/b/f/a/u3;

    .line 39
    iget-char v5, v2, Lc/b/a/b/f/a/u3;->c:C

    .line 40
    iget-wide v9, v2, Lc/b/a/b/f/a/u3;->d:J

    .line 41
    iget-object v2, p0, Lc/b/a/b/f/a/x3;->b:Ljava/lang/String;

    iget-object v6, p0, Lc/b/a/b/f/a/x3;->c:Ljava/lang/Object;

    iget-object v11, p0, Lc/b/a/b/f/a/x3;->d:Ljava/lang/Object;

    iget-object v12, p0, Lc/b/a/b/f/a/x3;->e:Ljava/lang/Object;

    .line 42
    invoke-static {v3, v2, v6, v11, v12}, Lc/b/a/b/f/a/u3;->v(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "2"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x400

    if-le v2, v5, :cond_7

    .line 44
    iget-object v1, p0, Lc/b/a/b/f/a/x3;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 45
    :cond_7
    iget-object v0, v0, Lc/b/a/b/f/a/g4;->d:Lc/b/a/b/f/a/n4;

    .line 46
    iget-object v2, v0, Lc/b/a/b/f/a/n4;->e:Lc/b/a/b/f/a/g4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->c()V

    .line 47
    iget-object v2, v0, Lc/b/a/b/f/a/n4;->e:Lc/b/a/b/f/a/g4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/g4;->x()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v5, v0, Lc/b/a/b/f/a/n4;->a:Ljava/lang/String;

    invoke-interface {v2, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v7

    if-nez v2, :cond_8

    .line 48
    invoke-virtual {v0}, Lc/b/a/b/f/a/n4;->a()V

    :cond_8
    if-nez v1, :cond_9

    const-string v1, ""

    .line 49
    :cond_9
    iget-object v2, v0, Lc/b/a/b/f/a/n4;->e:Lc/b/a/b/f/a/g4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/g4;->x()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v5, v0, Lc/b/a/b/f/a/n4;->b:Ljava/lang/String;

    invoke-interface {v2, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v9, 0x1

    cmp-long v2, v5, v7

    if-gtz v2, :cond_a

    .line 50
    iget-object v2, v0, Lc/b/a/b/f/a/n4;->e:Lc/b/a/b/f/a/g4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/g4;->x()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 51
    iget-object v3, v0, Lc/b/a/b/f/a/n4;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    iget-object v0, v0, Lc/b/a/b/f/a/n4;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    .line 54
    :cond_a
    iget-object v2, v0, Lc/b/a/b/f/a/n4;->e:Lc/b/a/b/f/a/g4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->l()Lc/b/a/b/f/a/n9;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/b/f/a/n9;->v0()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v7

    const-wide v11, 0x7fffffffffffffffL

    and-long/2addr v7, v11

    add-long/2addr v5, v9

    .line 55
    div-long/2addr v11, v5

    cmp-long v2, v7, v11

    if-gez v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    .line 56
    :goto_3
    iget-object v2, v0, Lc/b/a/b/f/a/n4;->e:Lc/b/a/b/f/a/g4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/g4;->x()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v3, :cond_c

    .line 57
    iget-object v3, v0, Lc/b/a/b/f/a/n4;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    :cond_c
    iget-object v0, v0, Lc/b/a/b/f/a/n4;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 59
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_4
    return-void

    .line 60
    :cond_d
    iget-object v0, p0, Lc/b/a/b/f/a/x3;->f:Lc/b/a/b/f/a/u3;

    if-eqz v0, :cond_e

    return-void

    :cond_e
    const/4 v0, 0x0

    .line 61
    throw v0
.end method
