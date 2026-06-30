.class public final Lc/b/a/b/f/a/r8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lc/b/a/b/f/a/s8;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/s8;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/r8;->c:Lc/b/a/b/f/a/s8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lc/b/a/b/f/a/r8;->a:J

    .line 3
    iput-wide p4, p0, Lc/b/a/b/f/a/r8;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/r8;->c:Lc/b/a/b/f/a/s8;

    iget-object v0, v0, Lc/b/a/b/f/a/s8;->b:Lc/b/a/b/f/a/n8;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    new-instance v1, Lc/b/a/b/f/a/u8;

    invoke-direct {v1, p0}, Lc/b/a/b/f/a/u8;-><init>(Lc/b/a/b/f/a/r8;)V

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/s5;->o()V

    .line 3
    invoke-static {v1}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lc/b/a/b/f/a/v4;

    const-string v3, "Task exception on worker thread"

    invoke-direct {v2, v0, v1, v3}, Lc/b/a/b/f/a/v4;-><init>(Lc/b/a/b/f/a/u4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lc/b/a/b/f/a/u4;->v(Lc/b/a/b/f/a/v4;)V

    return-void
.end method
