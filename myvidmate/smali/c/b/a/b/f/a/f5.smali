.class public final Lc/b/a/b/f/a/f5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/b/a/b/f/a/aa;

.field public final synthetic b:Lc/b/a/b/f/a/d5;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/d5;Lc/b/a/b/f/a/aa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/f5;->b:Lc/b/a/b/f/a/d5;

    iput-object p2, p0, Lc/b/a/b/f/a/f5;->a:Lc/b/a/b/f/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/f5;->b:Lc/b/a/b/f/a/d5;

    .line 2
    iget-object v0, v0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/b9;->K()V

    .line 4
    iget-object v0, p0, Lc/b/a/b/f/a/f5;->a:Lc/b/a/b/f/a/aa;

    iget-object v0, v0, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    invoke-virtual {v0}, Lc/b/a/b/f/a/i9;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lc/b/a/b/f/a/f5;->b:Lc/b/a/b/f/a/d5;

    .line 6
    iget-object v0, v0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 7
    iget-object v2, p0, Lc/b/a/b/f/a/f5;->a:Lc/b/a/b/f/a/aa;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, v2, Lc/b/a/b/f/a/aa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/b9;->b(Ljava/lang/String;)Lc/b/a/b/f/a/r9;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v2, v1}, Lc/b/a/b/f/a/b9;->z(Lc/b/a/b/f/a/aa;Lc/b/a/b/f/a/r9;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    throw v1

    .line 11
    :cond_2
    iget-object v0, p0, Lc/b/a/b/f/a/f5;->b:Lc/b/a/b/f/a/d5;

    .line 12
    iget-object v0, v0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 13
    iget-object v2, p0, Lc/b/a/b/f/a/f5;->a:Lc/b/a/b/f/a/aa;

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, v2, Lc/b/a/b/f/a/aa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/b9;->b(Ljava/lang/String;)Lc/b/a/b/f/a/r9;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0, v2, v1}, Lc/b/a/b/f/a/b9;->o(Lc/b/a/b/f/a/aa;Lc/b/a/b/f/a/r9;)V

    :cond_3
    return-void

    .line 16
    :cond_4
    throw v1
.end method
