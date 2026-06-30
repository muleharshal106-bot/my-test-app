.class public final Lc/b/a/b/f/a/q7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/b/a/b/f/a/r9;

.field public final synthetic b:Lc/b/a/b/f/a/l7;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/l7;Lc/b/a/b/f/a/r9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/q7;->b:Lc/b/a/b/f/a/l7;

    iput-object p2, p0, Lc/b/a/b/f/a/q7;->a:Lc/b/a/b/f/a/r9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/q7;->b:Lc/b/a/b/f/a/l7;

    .line 2
    iget-object v1, v0, Lc/b/a/b/f/a/l7;->d:Lc/b/a/b/f/a/m3;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v1, "Discarding data. Failed to send app launch"

    .line 5
    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/b/a/b/f/a/q7;->a:Lc/b/a/b/f/a/r9;

    invoke-interface {v1, v0}, Lc/b/a/b/f/a/m3;->j(Lc/b/a/b/f/a/r9;)V

    .line 7
    iget-object v0, p0, Lc/b/a/b/f/a/q7;->b:Lc/b/a/b/f/a/l7;

    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->t()Lc/b/a/b/f/a/q3;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/q3;->C()Z

    .line 8
    iget-object v0, p0, Lc/b/a/b/f/a/q7;->b:Lc/b/a/b/f/a/l7;

    const/4 v2, 0x0

    iget-object v3, p0, Lc/b/a/b/f/a/q7;->a:Lc/b/a/b/f/a/r9;

    invoke-virtual {v0, v1, v2, v3}, Lc/b/a/b/f/a/l7;->A(Lc/b/a/b/f/a/m3;Lc/b/a/b/b/m/p/a;Lc/b/a/b/f/a/r9;)V

    .line 9
    iget-object v0, p0, Lc/b/a/b/f/a/q7;->b:Lc/b/a/b/f/a/l7;

    .line 10
    invoke-virtual {v0}, Lc/b/a/b/f/a/l7;->I()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lc/b/a/b/f/a/q7;->b:Lc/b/a/b/f/a/l7;

    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v2, "Failed to send app launch to the service"

    .line 13
    invoke-virtual {v1, v2, v0}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
