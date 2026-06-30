.class public final synthetic Lc/b/a/a/j/r/a;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/b/a/a/j/r/c;

.field public final b:Lc/b/a/a/j/i;

.field public final c:Lc/b/a/a/h;

.field public final d:Lc/b/a/a/j/f;


# direct methods
.method public constructor <init>(Lc/b/a/a/j/r/c;Lc/b/a/a/j/i;Lc/b/a/a/h;Lc/b/a/a/j/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/a/j/r/a;->a:Lc/b/a/a/j/r/c;

    iput-object p2, p0, Lc/b/a/a/j/r/a;->b:Lc/b/a/a/j/i;

    iput-object p3, p0, Lc/b/a/a/j/r/a;->c:Lc/b/a/a/h;

    iput-object p4, p0, Lc/b/a/a/j/r/a;->d:Lc/b/a/a/j/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/b/a/a/j/r/a;->a:Lc/b/a/a/j/r/c;

    iget-object v1, p0, Lc/b/a/a/j/r/a;->b:Lc/b/a/a/j/i;

    iget-object v2, p0, Lc/b/a/a/j/r/a;->c:Lc/b/a/a/h;

    iget-object v3, p0, Lc/b/a/a/j/r/a;->d:Lc/b/a/a/j/f;

    invoke-static {v0, v1, v2, v3}, Lc/b/a/a/j/r/c;->b(Lc/b/a/a/j/r/c;Lc/b/a/a/j/i;Lc/b/a/a/h;Lc/b/a/a/j/f;)V

    return-void
.end method
