.class public final synthetic Lc/b/a/a/j/r/b;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Lc/b/a/a/j/s/b$a;


# instance fields
.field public final a:Lc/b/a/a/j/r/c;

.field public final b:Lc/b/a/a/j/i;

.field public final c:Lc/b/a/a/j/f;


# direct methods
.method public constructor <init>(Lc/b/a/a/j/r/c;Lc/b/a/a/j/i;Lc/b/a/a/j/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/a/j/r/b;->a:Lc/b/a/a/j/r/c;

    iput-object p2, p0, Lc/b/a/a/j/r/b;->b:Lc/b/a/a/j/i;

    iput-object p3, p0, Lc/b/a/a/j/r/b;->c:Lc/b/a/a/j/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/b/a/a/j/r/b;->a:Lc/b/a/a/j/r/c;

    iget-object v1, p0, Lc/b/a/a/j/r/b;->b:Lc/b/a/a/j/i;

    iget-object v2, p0, Lc/b/a/a/j/r/b;->c:Lc/b/a/a/j/f;

    .line 1
    iget-object v3, v0, Lc/b/a/a/j/r/c;->d:Lc/b/a/a/j/r/i/c;

    invoke-interface {v3, v1, v2}, Lc/b/a/a/j/r/i/c;->u(Lc/b/a/a/j/i;Lc/b/a/a/j/f;)Lc/b/a/a/j/r/i/h;

    .line 2
    iget-object v0, v0, Lc/b/a/a/j/r/c;->a:Lc/b/a/a/j/r/h/s;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lc/b/a/a/j/r/h/s;->a(Lc/b/a/a/j/i;I)V

    const/4 v0, 0x0

    return-object v0
.end method
