.class public final Lc/b/a/b/f/a/c3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lc/b/a/b/f/a/a;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/c3;->b:Lc/b/a/b/f/a/a;

    iput-wide p2, p0, Lc/b/a/b/f/a/c3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/c3;->b:Lc/b/a/b/f/a/a;

    iget-wide v1, p0, Lc/b/a/b/f/a/c3;->a:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lc/b/a/b/f/a/a;->z(J)V

    return-void
.end method
