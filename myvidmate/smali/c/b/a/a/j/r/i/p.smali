.class public final Lc/b/a/a/j/r/i/p;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

# interfaces
.implements Lf/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lc/b/a/a/j/r/i/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/b/a/a/j/t/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/b/a/a/j/t/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/b/a/a/j/r/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/b/a/a/j/r/i/u;",
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
            "Lc/b/a/a/j/t/a;",
            ">;",
            "Lf/a/a<",
            "Lc/b/a/a/j/t/a;",
            ">;",
            "Lf/a/a<",
            "Lc/b/a/a/j/r/i/d;",
            ">;",
            "Lf/a/a<",
            "Lc/b/a/a/j/r/i/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/a/a/j/r/i/p;->a:Lf/a/a;

    .line 3
    iput-object p2, p0, Lc/b/a/a/j/r/i/p;->b:Lf/a/a;

    .line 4
    iput-object p3, p0, Lc/b/a/a/j/r/i/p;->c:Lf/a/a;

    .line 5
    iput-object p4, p0, Lc/b/a/a/j/r/i/p;->d:Lf/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lc/b/a/a/j/r/i/o;

    iget-object v1, p0, Lc/b/a/a/j/r/i/p;->a:Lf/a/a;

    invoke-interface {v1}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/a/j/t/a;

    iget-object v2, p0, Lc/b/a/a/j/r/i/p;->b:Lf/a/a;

    invoke-interface {v2}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/a/j/t/a;

    iget-object v3, p0, Lc/b/a/a/j/r/i/p;->c:Lf/a/a;

    invoke-interface {v3}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/a/j/r/i/d;

    iget-object v4, p0, Lc/b/a/a/j/r/i/p;->d:Lf/a/a;

    invoke-interface {v4}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/b/a/a/j/r/i/u;

    invoke-direct {v0, v1, v2, v3, v4}, Lc/b/a/a/j/r/i/o;-><init>(Lc/b/a/a/j/t/a;Lc/b/a/a/j/t/a;Lc/b/a/a/j/r/i/d;Lc/b/a/a/j/r/i/u;)V

    return-object v0
.end method
