.class public final synthetic Lc/b/a/a/j/r/h/i;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lc/b/a/a/j/s/b$a;


# instance fields
.field public final a:Lc/b/a/a/j/r/h/m;

.field public final b:Lc/b/a/a/j/i;


# direct methods
.method public constructor <init>(Lc/b/a/a/j/r/h/m;Lc/b/a/a/j/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/a/j/r/h/i;->a:Lc/b/a/a/j/r/h/m;

    iput-object p2, p0, Lc/b/a/a/j/r/h/i;->b:Lc/b/a/a/j/i;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/b/a/a/j/r/h/i;->a:Lc/b/a/a/j/r/h/m;

    iget-object v1, p0, Lc/b/a/a/j/r/h/i;->b:Lc/b/a/a/j/i;

    .line 1
    iget-object v0, v0, Lc/b/a/a/j/r/h/m;->c:Lc/b/a/a/j/r/i/c;

    invoke-interface {v0, v1}, Lc/b/a/a/j/r/i/c;->n(Lc/b/a/a/j/i;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
