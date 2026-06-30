.class public final Lc/b/a/b/f/a/y6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lc/b/a/b/f/a/d6;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/d6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/y6;->b:Lc/b/a/b/f/a/d6;

    iput-wide p2, p0, Lc/b/a/b/f/a/y6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/y6;->b:Lc/b/a/b/f/a/d6;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->m()Lc/b/a/b/f/a/g4;

    move-result-object v0

    iget-object v0, v0, Lc/b/a/b/f/a/g4;->p:Lc/b/a/b/f/a/k4;

    iget-wide v1, p0, Lc/b/a/b/f/a/y6;->a:J

    invoke-virtual {v0, v1, v2}, Lc/b/a/b/f/a/k4;->b(J)V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/y6;->b:Lc/b/a/b/f/a/d6;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->m:Lc/b/a/b/f/a/w3;

    .line 4
    iget-wide v1, p0, Lc/b/a/b/f/a/y6;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Minimum session duration set"

    invoke-virtual {v0, v2, v1}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
