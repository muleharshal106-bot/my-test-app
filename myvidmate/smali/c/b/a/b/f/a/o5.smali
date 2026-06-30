.class public final Lc/b/a/b/f/a/o5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/b/a/b/f/a/r9;

.field public final synthetic b:Lc/b/a/b/f/a/d5;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/d5;Lc/b/a/b/f/a/r9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/o5;->b:Lc/b/a/b/f/a/d5;

    iput-object p2, p0, Lc/b/a/b/f/a/o5;->a:Lc/b/a/b/f/a/r9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/o5;->b:Lc/b/a/b/f/a/d5;

    .line 2
    iget-object v0, v0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/b9;->K()V

    .line 4
    iget-object v0, p0, Lc/b/a/b/f/a/o5;->b:Lc/b/a/b/f/a/d5;

    .line 5
    iget-object v0, v0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 6
    iget-object v1, p0, Lc/b/a/b/f/a/o5;->a:Lc/b/a/b/f/a/r9;

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/b9;->y(Lc/b/a/b/f/a/r9;)V

    return-void
.end method
