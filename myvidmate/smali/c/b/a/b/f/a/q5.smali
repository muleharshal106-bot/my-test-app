.class public final Lc/b/a/b/f/a/q5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/b/a/b/f/a/aa;

.field public final synthetic b:Lc/b/a/b/f/a/r9;

.field public final synthetic c:Lc/b/a/b/f/a/d5;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/d5;Lc/b/a/b/f/a/aa;Lc/b/a/b/f/a/r9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/q5;->c:Lc/b/a/b/f/a/d5;

    iput-object p2, p0, Lc/b/a/b/f/a/q5;->a:Lc/b/a/b/f/a/aa;

    iput-object p3, p0, Lc/b/a/b/f/a/q5;->b:Lc/b/a/b/f/a/r9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/q5;->c:Lc/b/a/b/f/a/d5;

    .line 2
    iget-object v0, v0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/b9;->K()V

    .line 4
    iget-object v0, p0, Lc/b/a/b/f/a/q5;->a:Lc/b/a/b/f/a/aa;

    iget-object v0, v0, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    invoke-virtual {v0}, Lc/b/a/b/f/a/i9;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lc/b/a/b/f/a/q5;->c:Lc/b/a/b/f/a/d5;

    .line 6
    iget-object v0, v0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 7
    iget-object v1, p0, Lc/b/a/b/f/a/q5;->a:Lc/b/a/b/f/a/aa;

    iget-object v2, p0, Lc/b/a/b/f/a/q5;->b:Lc/b/a/b/f/a/r9;

    invoke-virtual {v0, v1, v2}, Lc/b/a/b/f/a/b9;->z(Lc/b/a/b/f/a/aa;Lc/b/a/b/f/a/r9;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lc/b/a/b/f/a/q5;->c:Lc/b/a/b/f/a/d5;

    .line 9
    iget-object v0, v0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 10
    iget-object v1, p0, Lc/b/a/b/f/a/q5;->a:Lc/b/a/b/f/a/aa;

    iget-object v2, p0, Lc/b/a/b/f/a/q5;->b:Lc/b/a/b/f/a/r9;

    invoke-virtual {v0, v1, v2}, Lc/b/a/b/f/a/b9;->o(Lc/b/a/b/f/a/aa;Lc/b/a/b/f/a/r9;)V

    return-void
.end method
