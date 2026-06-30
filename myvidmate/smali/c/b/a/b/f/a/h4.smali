.class public final Lc/b/a/b/f/a/h4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lc/b/a/b/f/a/e4;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/e4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/h4;->b:Lc/b/a/b/f/a/e4;

    iput-boolean p2, p0, Lc/b/a/b/f/a/h4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/h4;->b:Lc/b/a/b/f/a/e4;

    .line 2
    iget-object v0, v0, Lc/b/a/b/f/a/e4;->a:Lc/b/a/b/f/a/b9;

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/b9;->Q()V

    return-void
.end method
