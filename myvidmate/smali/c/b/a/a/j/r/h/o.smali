.class public final synthetic Lc/b/a/a/j/r/h/o;
.super Ljava/lang/Object;
.source "WorkInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/b/a/a/j/r/h/q;


# direct methods
.method public constructor <init>(Lc/b/a/a/j/r/h/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/a/j/r/h/o;->a:Lc/b/a/a/j/r/h/q;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/b/a/a/j/r/h/o;->a:Lc/b/a/a/j/r/h/q;

    .line 1
    iget-object v1, v0, Lc/b/a/a/j/r/h/q;->d:Lc/b/a/a/j/s/b;

    .line 2
    new-instance v2, Lc/b/a/a/j/r/h/p;

    invoke-direct {v2, v0}, Lc/b/a/a/j/r/h/p;-><init>(Lc/b/a/a/j/r/h/q;)V

    .line 3
    invoke-interface {v1, v2}, Lc/b/a/a/j/s/b;->a(Lc/b/a/a/j/s/b$a;)Ljava/lang/Object;

    return-void
.end method
