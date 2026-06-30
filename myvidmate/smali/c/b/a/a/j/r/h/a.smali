.class public Lc/b/a/a/j/r/h/a;
.super Ljava/lang/Object;
.source "AlarmManagerScheduler.java"

# interfaces
.implements Lc/b/a/a/j/r/h/s;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/b/a/a/j/r/i/c;

.field public c:Landroid/app/AlarmManager;

.field public final d:Lc/b/a/a/j/r/h/g;

.field public final e:Lc/b/a/a/j/t/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/b/a/a/j/r/i/c;Lc/b/a/a/j/t/a;Lc/b/a/a/j/r/h/g;)V
    .locals 1

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc/b/a/a/j/r/h/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lc/b/a/a/j/r/h/a;->b:Lc/b/a/a/j/r/i/c;

    .line 5
    iput-object v0, p0, Lc/b/a/a/j/r/h/a;->c:Landroid/app/AlarmManager;

    .line 6
    iput-object p3, p0, Lc/b/a/a/j/r/h/a;->e:Lc/b/a/a/j/t/a;

    .line 7
    iput-object p4, p0, Lc/b/a/a/j/r/h/a;->d:Lc/b/a/a/j/r/h/g;

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/a/j/i;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 2
    move-object v1, p1

    check-cast v1, Lc/b/a/a/j/b;

    .line 3
    iget-object v1, v1, Lc/b/a/a/j/b;->a:Ljava/lang/String;

    const-string v2, "backendName"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    move-object v1, p1

    check-cast v1, Lc/b/a/a/j/b;

    .line 6
    iget-object v2, v1, Lc/b/a/a/j/b;->c:Lc/b/a/a/d;

    .line 7
    invoke-static {v2}, Lc/b/a/a/j/u/a;->a(Lc/b/a/a/d;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "priority"

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    iget-object v2, v1, Lc/b/a/a/j/b;->b:[B

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v4, "extras"

    .line 11
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lc/b/a/a/j/r/h/a;->a:Landroid/content/Context;

    const-class v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "attemptNumber"

    .line 14
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lc/b/a/a/j/r/h/a;->a:Landroid/content/Context;

    const/high16 v4, 0x20000000

    invoke-static {v0, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lc/b/a/a/j/r/h/a;->b:Lc/b/a/a/j/r/i/c;

    invoke-interface {v0, p1}, Lc/b/a/a/j/r/i/c;->A(Lc/b/a/a/j/i;)J

    move-result-wide v4

    .line 17
    iget-object p1, p0, Lc/b/a/a/j/r/h/a;->d:Lc/b/a/a/j/r/h/g;

    .line 18
    iget-object v0, v1, Lc/b/a/a/j/b;->c:Lc/b/a/a/d;

    .line 19
    invoke-virtual {p1, v0, v4, v5, p2}, Lc/b/a/a/j/r/h/g;->a(Lc/b/a/a/d;JI)J

    move-result-wide p1

    .line 20
    iget-object v0, p0, Lc/b/a/a/j/r/h/a;->a:Landroid/content/Context;

    invoke-static {v0, v3, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lc/b/a/a/j/r/h/a;->c:Landroid/app/AlarmManager;

    const/4 v2, 0x3

    iget-object v3, p0, Lc/b/a/a/j/r/h/a;->e:Lc/b/a/a/j/t/a;

    .line 22
    invoke-interface {v3}, Lc/b/a/a/j/t/a;->a()J

    move-result-wide v3

    add-long/2addr v3, p1

    .line 23
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method
