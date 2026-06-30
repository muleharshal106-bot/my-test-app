.class public final Lc/b/a/b/e/e/t5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"


# static fields
.field public static final c:Lc/b/a/b/e/e/t5;


# instance fields
.field public final a:Lc/b/a/b/e/e/v5;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/b/a/b/e/e/w5<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/b/e/e/t5;

    invoke-direct {v0}, Lc/b/a/b/e/e/t5;-><init>()V

    sput-object v0, Lc/b/a/b/e/e/t5;->c:Lc/b/a/b/e/e/t5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/b/a/b/e/e/t5;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Lc/b/a/b/e/e/w4;

    invoke-direct {v0}, Lc/b/a/b/e/e/w4;-><init>()V

    iput-object v0, p0, Lc/b/a/b/e/e/t5;->a:Lc/b/a/b/e/e/v5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lc/b/a/b/e/e/w5;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/b/a/b/e/e/w5<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lc/b/a/b/e/e/a4;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lc/b/a/b/e/e/t5;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/b/e/e/w5;

    if-nez v1, :cond_a

    .line 3
    iget-object v1, p0, Lc/b/a/b/e/e/t5;->a:Lc/b/a/b/e/e/v5;

    check-cast v1, Lc/b/a/b/e/e/w4;

    if-eqz v1, :cond_9

    .line 4
    const-class v2, Lc/b/a/b/e/e/x3;

    invoke-static {p1}, Lc/b/a/b/e/e/y5;->n(Ljava/lang/Class;)V

    .line 5
    iget-object v1, v1, Lc/b/a/b/e/e/w4;->a:Lc/b/a/b/e/e/g5;

    invoke-interface {v1, p1}, Lc/b/a/b/e/e/g5;->b(Ljava/lang/Class;)Lc/b/a/b/e/e/d5;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Lc/b/a/b/e/e/d5;->b()Z

    move-result v1

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lc/b/a/b/e/e/y5;->d:Lc/b/a/b/e/e/j6;

    .line 9
    sget-object v2, Lc/b/a/b/e/e/n3;->a:Lc/b/a/b/e/e/l3;

    .line 10
    invoke-interface {v4}, Lc/b/a/b/e/e/d5;->c()Lc/b/a/b/e/e/f5;

    move-result-object v3

    .line 11
    new-instance v4, Lc/b/a/b/e/e/k5;

    invoke-direct {v4, v1, v2, v3}, Lc/b/a/b/e/e/k5;-><init>(Lc/b/a/b/e/e/j6;Lc/b/a/b/e/e/l3;Lc/b/a/b/e/e/f5;)V

    :goto_0
    move-object v1, v4

    goto/16 :goto_1

    .line 12
    :cond_0
    sget-object v1, Lc/b/a/b/e/e/y5;->b:Lc/b/a/b/e/e/j6;

    .line 13
    sget-object v2, Lc/b/a/b/e/e/n3;->b:Lc/b/a/b/e/e/l3;

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v4}, Lc/b/a/b/e/e/d5;->c()Lc/b/a/b/e/e/f5;

    move-result-object v3

    .line 15
    new-instance v4, Lc/b/a/b/e/e/k5;

    invoke-direct {v4, v1, v2, v3}, Lc/b/a/b/e/e/k5;-><init>(Lc/b/a/b/e/e/j6;Lc/b/a/b/e/e/l3;Lc/b/a/b/e/e/f5;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    .line 18
    invoke-interface {v4}, Lc/b/a/b/e/e/d5;->a()I

    move-result v1

    if-ne v1, v5, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 19
    sget-object v5, Lc/b/a/b/e/e/n5;->b:Lc/b/a/b/e/e/l5;

    .line 20
    sget-object v6, Lc/b/a/b/e/e/o4;->b:Lc/b/a/b/e/e/o4;

    .line 21
    sget-object v7, Lc/b/a/b/e/e/y5;->d:Lc/b/a/b/e/e/j6;

    .line 22
    sget-object v8, Lc/b/a/b/e/e/n3;->a:Lc/b/a/b/e/e/l3;

    .line 23
    sget-object v9, Lc/b/a/b/e/e/e5;->b:Lc/b/a/b/e/e/c5;

    move-object v3, p1

    .line 24
    invoke-static/range {v3 .. v9}, Lc/b/a/b/e/e/j5;->n(Ljava/lang/Class;Lc/b/a/b/e/e/d5;Lc/b/a/b/e/e/l5;Lc/b/a/b/e/e/o4;Lc/b/a/b/e/e/j6;Lc/b/a/b/e/e/l3;Lc/b/a/b/e/e/c5;)Lc/b/a/b/e/e/j5;

    move-result-object v1

    goto :goto_1

    .line 25
    :cond_4
    sget-object v5, Lc/b/a/b/e/e/n5;->b:Lc/b/a/b/e/e/l5;

    .line 26
    sget-object v6, Lc/b/a/b/e/e/o4;->b:Lc/b/a/b/e/e/o4;

    .line 27
    sget-object v7, Lc/b/a/b/e/e/y5;->d:Lc/b/a/b/e/e/j6;

    const/4 v8, 0x0

    .line 28
    sget-object v9, Lc/b/a/b/e/e/e5;->b:Lc/b/a/b/e/e/c5;

    move-object v3, p1

    .line 29
    invoke-static/range {v3 .. v9}, Lc/b/a/b/e/e/j5;->n(Ljava/lang/Class;Lc/b/a/b/e/e/d5;Lc/b/a/b/e/e/l5;Lc/b/a/b/e/e/o4;Lc/b/a/b/e/e/j6;Lc/b/a/b/e/e/l3;Lc/b/a/b/e/e/c5;)Lc/b/a/b/e/e/j5;

    move-result-object v1

    goto :goto_1

    .line 30
    :cond_5
    invoke-interface {v4}, Lc/b/a/b/e/e/d5;->a()I

    move-result v1

    if-ne v1, v5, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_8

    .line 31
    sget-object v5, Lc/b/a/b/e/e/n5;->a:Lc/b/a/b/e/e/l5;

    .line 32
    sget-object v6, Lc/b/a/b/e/e/o4;->a:Lc/b/a/b/e/e/o4;

    .line 33
    sget-object v7, Lc/b/a/b/e/e/y5;->b:Lc/b/a/b/e/e/j6;

    .line 34
    sget-object v8, Lc/b/a/b/e/e/n3;->b:Lc/b/a/b/e/e/l3;

    if-eqz v8, :cond_7

    .line 35
    sget-object v9, Lc/b/a/b/e/e/e5;->a:Lc/b/a/b/e/e/c5;

    move-object v3, p1

    .line 36
    invoke-static/range {v3 .. v9}, Lc/b/a/b/e/e/j5;->n(Ljava/lang/Class;Lc/b/a/b/e/e/d5;Lc/b/a/b/e/e/l5;Lc/b/a/b/e/e/o4;Lc/b/a/b/e/e/j6;Lc/b/a/b/e/e/l3;Lc/b/a/b/e/e/c5;)Lc/b/a/b/e/e/j5;

    move-result-object v1

    goto :goto_1

    .line 37
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_8
    sget-object v5, Lc/b/a/b/e/e/n5;->a:Lc/b/a/b/e/e/l5;

    .line 39
    sget-object v6, Lc/b/a/b/e/e/o4;->a:Lc/b/a/b/e/e/o4;

    .line 40
    sget-object v7, Lc/b/a/b/e/e/y5;->c:Lc/b/a/b/e/e/j6;

    const/4 v8, 0x0

    .line 41
    sget-object v9, Lc/b/a/b/e/e/e5;->a:Lc/b/a/b/e/e/c5;

    move-object v3, p1

    .line 42
    invoke-static/range {v3 .. v9}, Lc/b/a/b/e/e/j5;->n(Ljava/lang/Class;Lc/b/a/b/e/e/d5;Lc/b/a/b/e/e/l5;Lc/b/a/b/e/e/o4;Lc/b/a/b/e/e/j6;Lc/b/a/b/e/e/l3;Lc/b/a/b/e/e/c5;)Lc/b/a/b/e/e/j5;

    move-result-object v1

    .line 43
    :goto_1
    invoke-static {p1, v0}, Lc/b/a/b/e/e/a4;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 44
    invoke-static {v1, v0}, Lc/b/a/b/e/e/a4;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lc/b/a/b/e/e/t5;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/a/b/e/e/w5;

    if-eqz p1, :cond_a

    move-object v1, p1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    .line 46
    throw p1

    :cond_a
    :goto_2
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Lc/b/a/b/e/e/w5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/b/a/b/e/e/w5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/a/b/e/e/t5;->a(Ljava/lang/Class;)Lc/b/a/b/e/e/w5;

    move-result-object p1

    return-object p1
.end method
