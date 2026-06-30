.class public final Lc/b/a/a/j/r/h/r;
.super Ljava/lang/Object;
.source "WorkInitializer_Factory.java"

# interfaces
.implements Lf/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lc/b/a/a/j/r/h/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/b/a/a/j/r/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/b/a/a/j/r/h/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/b/a/a/j/s/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lf/a/a<",
            "Lc/b/a/a/j/r/i/c;",
            ">;",
            "Lf/a/a<",
            "Lc/b/a/a/j/r/h/s;",
            ">;",
            "Lf/a/a<",
            "Lc/b/a/a/j/s/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/a/a/j/r/h/r;->a:Lf/a/a;

    .line 3
    iput-object p2, p0, Lc/b/a/a/j/r/h/r;->b:Lf/a/a;

    .line 4
    iput-object p3, p0, Lc/b/a/a/j/r/h/r;->c:Lf/a/a;

    .line 5
    iput-object p4, p0, Lc/b/a/a/j/r/h/r;->d:Lf/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lc/b/a/a/j/r/h/q;

    iget-object v1, p0, Lc/b/a/a/j/r/h/r;->a:Lf/a/a;

    invoke-interface {v1}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc/b/a/a/j/r/h/r;->b:Lf/a/a;

    invoke-interface {v2}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/a/j/r/i/c;

    iget-object v3, p0, Lc/b/a/a/j/r/h/r;->c:Lf/a/a;

    invoke-interface {v3}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/a/j/r/h/s;

    iget-object v4, p0, Lc/b/a/a/j/r/h/r;->d:Lf/a/a;

    invoke-interface {v4}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/b/a/a/j/s/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lc/b/a/a/j/r/h/q;-><init>(Ljava/util/concurrent/Executor;Lc/b/a/a/j/r/i/c;Lc/b/a/a/j/r/h/s;Lc/b/a/a/j/s/b;)V

    return-object v0
.end method
