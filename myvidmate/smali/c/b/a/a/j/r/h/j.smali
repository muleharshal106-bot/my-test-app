.class public final synthetic Lc/b/a/a/j/r/h/j;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lc/b/a/a/j/s/b$a;


# instance fields
.field public final a:Lc/b/a/a/j/r/h/m;

.field public final b:Lc/b/a/a/j/q/g;

.field public final c:Ljava/lang/Iterable;

.field public final d:Lc/b/a/a/j/i;

.field public final e:I


# direct methods
.method public constructor <init>(Lc/b/a/a/j/r/h/m;Lc/b/a/a/j/q/g;Ljava/lang/Iterable;Lc/b/a/a/j/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/a/j/r/h/j;->a:Lc/b/a/a/j/r/h/m;

    iput-object p2, p0, Lc/b/a/a/j/r/h/j;->b:Lc/b/a/a/j/q/g;

    iput-object p3, p0, Lc/b/a/a/j/r/h/j;->c:Ljava/lang/Iterable;

    iput-object p4, p0, Lc/b/a/a/j/r/h/j;->d:Lc/b/a/a/j/i;

    iput p5, p0, Lc/b/a/a/j/r/h/j;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lc/b/a/a/j/r/h/j;->a:Lc/b/a/a/j/r/h/m;

    iget-object v1, p0, Lc/b/a/a/j/r/h/j;->b:Lc/b/a/a/j/q/g;

    iget-object v2, p0, Lc/b/a/a/j/r/h/j;->c:Ljava/lang/Iterable;

    iget-object v3, p0, Lc/b/a/a/j/r/h/j;->d:Lc/b/a/a/j/i;

    iget v4, p0, Lc/b/a/a/j/r/h/j;->e:I

    .line 1
    check-cast v1, Lc/b/a/a/j/q/b;

    .line 2
    iget-object v5, v1, Lc/b/a/a/j/q/b;->a:Lc/b/a/a/j/q/g$a;

    .line 3
    sget-object v6, Lc/b/a/a/j/q/g$a;->b:Lc/b/a/a/j/q/g$a;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    .line 4
    iget-object v1, v0, Lc/b/a/a/j/r/h/m;->c:Lc/b/a/a/j/r/i/c;

    invoke-interface {v1, v2}, Lc/b/a/a/j/r/i/c;->E(Ljava/lang/Iterable;)V

    .line 5
    iget-object v0, v0, Lc/b/a/a/j/r/h/m;->d:Lc/b/a/a/j/r/h/s;

    add-int/2addr v4, v7

    invoke-interface {v0, v3, v4}, Lc/b/a/a/j/r/h/s;->a(Lc/b/a/a/j/i;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, v0, Lc/b/a/a/j/r/h/m;->c:Lc/b/a/a/j/r/i/c;

    invoke-interface {v4, v2}, Lc/b/a/a/j/r/i/c;->g(Ljava/lang/Iterable;)V

    .line 7
    iget-object v2, v1, Lc/b/a/a/j/q/b;->a:Lc/b/a/a/j/q/g$a;

    .line 8
    sget-object v4, Lc/b/a/a/j/q/g$a;->a:Lc/b/a/a/j/q/g$a;

    if-ne v2, v4, :cond_1

    .line 9
    iget-object v2, v0, Lc/b/a/a/j/r/h/m;->c:Lc/b/a/a/j/r/i/c;

    iget-object v4, v0, Lc/b/a/a/j/r/h/m;->g:Lc/b/a/a/j/t/a;

    .line 10
    invoke-interface {v4}, Lc/b/a/a/j/t/a;->a()J

    move-result-wide v4

    .line 11
    iget-wide v8, v1, Lc/b/a/a/j/q/b;->b:J

    add-long/2addr v4, v8

    .line 12
    invoke-interface {v2, v3, v4, v5}, Lc/b/a/a/j/r/i/c;->q(Lc/b/a/a/j/i;J)V

    .line 13
    :cond_1
    iget-object v1, v0, Lc/b/a/a/j/r/h/m;->c:Lc/b/a/a/j/r/i/c;

    invoke-interface {v1, v3}, Lc/b/a/a/j/r/i/c;->D(Lc/b/a/a/j/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v0, v0, Lc/b/a/a/j/r/h/m;->d:Lc/b/a/a/j/r/h/s;

    invoke-interface {v0, v3, v7}, Lc/b/a/a/j/r/h/s;->a(Lc/b/a/a/j/i;I)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
