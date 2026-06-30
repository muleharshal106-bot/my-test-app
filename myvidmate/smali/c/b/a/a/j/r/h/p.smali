.class public final synthetic Lc/b/a/a/j/r/h/p;
.super Ljava/lang/Object;
.source "WorkInitializer.java"

# interfaces
.implements Lc/b/a/a/j/s/b$a;


# instance fields
.field public final a:Lc/b/a/a/j/r/h/q;


# direct methods
.method public constructor <init>(Lc/b/a/a/j/r/h/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/a/j/r/h/p;->a:Lc/b/a/a/j/r/h/q;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc/b/a/a/j/r/h/p;->a:Lc/b/a/a/j/r/h/q;

    .line 1
    iget-object v1, v0, Lc/b/a/a/j/r/h/q;->b:Lc/b/a/a/j/r/i/c;

    invoke-interface {v1}, Lc/b/a/a/j/r/i/c;->v()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/a/j/i;

    .line 2
    iget-object v3, v0, Lc/b/a/a/j/r/h/q;->c:Lc/b/a/a/j/r/h/s;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lc/b/a/a/j/r/h/s;->a(Lc/b/a/a/j/i;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
