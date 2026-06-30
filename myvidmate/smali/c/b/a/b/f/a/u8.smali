.class public final synthetic Lc/b/a/b/f/a/u8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/b/a/b/f/a/r8;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/r8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/b/f/a/u8;->a:Lc/b/a/b/f/a/r8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/u8;->a:Lc/b/a/b/f/a/r8;

    .line 2
    iget-object v1, v0, Lc/b/a/b/f/a/r8;->c:Lc/b/a/b/f/a/s8;

    iget-wide v5, v0, Lc/b/a/b/f/a/r8;->a:J

    iget-wide v2, v0, Lc/b/a/b/f/a/r8;->b:J

    .line 3
    iget-object v0, v1, Lc/b/a/b/f/a/s8;->b:Lc/b/a/b/f/a/n8;

    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->c()V

    .line 4
    iget-object v0, v1, Lc/b/a/b/f/a/s8;->b:Lc/b/a/b/f/a/n8;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->m:Lc/b/a/b/f/a/w3;

    const-string v4, "Application going to the background"

    .line 6
    invoke-virtual {v0, v4}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Lc/b/a/b/f/a/s8;->b:Lc/b/a/b/f/a/n8;

    .line 8
    iget-object v0, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 9
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 10
    sget-object v4, Lc/b/a/b/f/a/p;->E0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v0, v4}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v1, Lc/b/a/b/f/a/s8;->b:Lc/b/a/b/f/a/n8;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->m()Lc/b/a/b/f/a/g4;

    move-result-object v0

    iget-object v0, v0, Lc/b/a/b/f/a/g4;->x:Lc/b/a/b/f/a/i4;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lc/b/a/b/f/a/i4;->a(Z)V

    .line 12
    :cond_0
    iget-object v0, v1, Lc/b/a/b/f/a/s8;->b:Lc/b/a/b/f/a/n8;

    .line 13
    iget-object v0, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 14
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 15
    invoke-virtual {v0}, Lc/b/a/b/f/a/ca;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, v1, Lc/b/a/b/f/a/s8;->b:Lc/b/a/b/f/a/n8;

    iget-object v0, v0, Lc/b/a/b/f/a/n8;->e:Lc/b/a/b/f/a/t8;

    .line 17
    iget-object v0, v0, Lc/b/a/b/f/a/t8;->c:Lc/b/a/b/f/a/g;

    invoke-virtual {v0}, Lc/b/a/b/f/a/g;->c()V

    .line 18
    iget-object v0, v1, Lc/b/a/b/f/a/s8;->b:Lc/b/a/b/f/a/n8;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Lc/b/a/b/f/a/n8;->z(ZZJ)Z

    .line 19
    :cond_1
    iget-object v0, v1, Lc/b/a/b/f/a/s8;->b:Lc/b/a/b/f/a/n8;

    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->p()Lc/b/a/b/f/a/d6;

    move-result-object v2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v3, "auto"

    const-string v4, "_ab"

    .line 20
    invoke-virtual/range {v2 .. v7}, Lc/b/a/b/f/a/d6;->B(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
