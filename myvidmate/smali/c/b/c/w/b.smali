.class public final synthetic Lc/b/c/w/b;
.super Ljava/lang/Object;
.source "DefaultUserAgentPublisher.java"

# interfaces
.implements Lc/b/c/l/h;


# static fields
.field public static final a:Lc/b/c/w/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/c/w/b;

    invoke-direct {v0}, Lc/b/c/w/b;-><init>()V

    sput-object v0, Lc/b/c/w/b;->a:Lc/b/c/w/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/c/l/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lc/b/c/w/c;

    const-class v1, Lc/b/c/w/e;

    .line 2
    check-cast p1, Lc/b/c/l/x;

    invoke-virtual {p1, v1}, Lc/b/c/l/x;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    .line 3
    sget-object v1, Lc/b/c/w/d;->b:Lc/b/c/w/d;

    if-nez v1, :cond_1

    .line 4
    const-class v2, Lc/b/c/w/d;

    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v1, Lc/b/c/w/d;->b:Lc/b/c/w/d;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lc/b/c/w/d;

    invoke-direct {v1}, Lc/b/c/w/d;-><init>()V

    sput-object v1, Lc/b/c/w/d;->b:Lc/b/c/w/d;

    .line 7
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-direct {v0, p1, v1}, Lc/b/c/w/c;-><init>(Ljava/util/Set;Lc/b/c/w/d;)V

    return-object v0
.end method
