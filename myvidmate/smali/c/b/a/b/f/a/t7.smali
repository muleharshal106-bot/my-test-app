.class public final Lc/b/a/b/f/a/t7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/b/a/b/f/a/h7;

.field public final synthetic b:Lc/b/a/b/f/a/l7;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/l7;Lc/b/a/b/f/a/h7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/t7;->b:Lc/b/a/b/f/a/l7;

    iput-object p2, p0, Lc/b/a/b/f/a/t7;->a:Lc/b/a/b/f/a/h7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/t7;->b:Lc/b/a/b/f/a/l7;

    .line 2
    iget-object v1, v0, Lc/b/a/b/f/a/l7;->d:Lc/b/a/b/f/a/m3;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v1, "Failed to send current screen to service"

    .line 5
    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v2, p0, Lc/b/a/b/f/a/t7;->a:Lc/b/a/b/f/a/h7;

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    iget-object v0, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 8
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lc/b/a/b/f/a/m3;->G(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lc/b/a/b/f/a/t7;->a:Lc/b/a/b/f/a/h7;

    iget-wide v2, v2, Lc/b/a/b/f/a/h7;->c:J

    iget-object v4, p0, Lc/b/a/b/f/a/t7;->a:Lc/b/a/b/f/a/h7;

    iget-object v4, v4, Lc/b/a/b/f/a/h7;->a:Ljava/lang/String;

    iget-object v5, p0, Lc/b/a/b/f/a/t7;->a:Lc/b/a/b/f/a/h7;

    iget-object v5, v5, Lc/b/a/b/f/a/h7;->b:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 12
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-interface/range {v1 .. v6}, Lc/b/a/b/f/a/m3;->G(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lc/b/a/b/f/a/t7;->b:Lc/b/a/b/f/a/l7;

    .line 16
    invoke-virtual {v0}, Lc/b/a/b/f/a/l7;->I()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lc/b/a/b/f/a/t7;->b:Lc/b/a/b/f/a/l7;

    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v2, "Failed to send current screen to the service"

    .line 19
    invoke-virtual {v1, v2, v0}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
