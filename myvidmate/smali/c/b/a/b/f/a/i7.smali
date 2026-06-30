.class public final Lc/b/a/b/f/a/i7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/b/a/b/f/a/h7;

.field public final synthetic b:J

.field public final synthetic c:Lc/b/a/b/f/a/g7;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/g7;Lc/b/a/b/f/a/h7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/i7;->c:Lc/b/a/b/f/a/g7;

    iput-object p2, p0, Lc/b/a/b/f/a/i7;->a:Lc/b/a/b/f/a/h7;

    iput-wide p3, p0, Lc/b/a/b/f/a/i7;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/i7;->c:Lc/b/a/b/f/a/g7;

    iget-object v1, p0, Lc/b/a/b/f/a/i7;->a:Lc/b/a/b/f/a/h7;

    iget-wide v2, p0, Lc/b/a/b/f/a/i7;->b:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lc/b/a/b/f/a/g7;->D(Lc/b/a/b/f/a/g7;Lc/b/a/b/f/a/h7;ZJ)V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/i7;->c:Lc/b/a/b/f/a/g7;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/b/a/b/f/a/g7;->c:Lc/b/a/b/f/a/h7;

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->r()Lc/b/a/b/f/a/l7;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->c()V

    .line 5
    invoke-virtual {v0}, Lc/b/a/b/f/a/b5;->w()V

    .line 6
    new-instance v2, Lc/b/a/b/f/a/t7;

    invoke-direct {v2, v0, v1}, Lc/b/a/b/f/a/t7;-><init>(Lc/b/a/b/f/a/l7;Lc/b/a/b/f/a/h7;)V

    invoke-virtual {v0, v2}, Lc/b/a/b/f/a/l7;->D(Ljava/lang/Runnable;)V

    return-void
.end method
