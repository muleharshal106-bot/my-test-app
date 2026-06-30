.class public final Lc/b/a/b/f/a/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/b/a/b/f/a/u5;

.field public final synthetic b:Lc/b/a/b/f/a/g;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/g;Lc/b/a/b/f/a/u5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/i;->b:Lc/b/a/b/f/a/g;

    iput-object p2, p0, Lc/b/a/b/f/a/i;->a:Lc/b/a/b/f/a/u5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/i;->a:Lc/b/a/b/f/a/u5;

    invoke-interface {v0}, Lc/b/a/b/f/a/u5;->f()Lc/b/a/b/f/a/ba;

    invoke-static {}, Lc/b/a/b/f/a/ba;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/i;->a:Lc/b/a/b/f/a/u5;

    invoke-interface {v0}, Lc/b/a/b/f/a/u5;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/s5;->o()V

    .line 4
    invoke-static {p0}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lc/b/a/b/f/a/v4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, v0, p0, v2}, Lc/b/a/b/f/a/v4;-><init>(Lc/b/a/b/f/a/u4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/u4;->v(Lc/b/a/b/f/a/v4;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lc/b/a/b/f/a/i;->b:Lc/b/a/b/f/a/g;

    .line 7
    iget-wide v0, v0, Lc/b/a/b/f/a/g;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lc/b/a/b/f/a/i;->b:Lc/b/a/b/f/a/g;

    .line 9
    iput-wide v2, v1, Lc/b/a/b/f/a/g;->c:J

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lc/b/a/b/f/a/i;->b:Lc/b/a/b/f/a/g;

    invoke-virtual {v0}, Lc/b/a/b/f/a/g;->a()V

    :cond_2
    return-void
.end method
