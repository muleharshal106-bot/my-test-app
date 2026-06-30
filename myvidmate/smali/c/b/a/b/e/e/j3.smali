.class public Lc/b/a/b/e/e/j3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/b/e/e/j3$a;
    }
.end annotation


# static fields
.field public static volatile b:Lc/b/a/b/e/e/j3;

.field public static volatile c:Lc/b/a/b/e/e/j3;

.field public static final d:Lc/b/a/b/e/e/j3;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/b/a/b/e/e/j3$a;",
            "Lc/b/a/b/e/e/x3$d<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/b/a/b/e/e/j3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/b/a/b/e/e/j3;-><init>(Z)V

    sput-object v0, Lc/b/a/b/e/e/j3;->d:Lc/b/a/b/e/e/j3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/b/a/b/e/e/j3;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/b/e/e/j3;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lc/b/a/b/e/e/j3;
    .locals 2

    .line 1
    sget-object v0, Lc/b/a/b/e/e/j3;->b:Lc/b/a/b/e/e/j3;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lc/b/a/b/e/e/j3;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lc/b/a/b/e/e/j3;->b:Lc/b/a/b/e/e/j3;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lc/b/a/b/e/e/j3;->d:Lc/b/a/b/e/e/j3;

    sput-object v0, Lc/b/a/b/e/e/j3;->b:Lc/b/a/b/e/e/j3;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
