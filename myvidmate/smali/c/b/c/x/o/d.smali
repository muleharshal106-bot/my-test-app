.class public final synthetic Lc/b/c/x/o/d;
.super Ljava/lang/Object;
.source "ConfigCacheClient.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lc/b/c/x/o/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/c/x/o/d;

    invoke-direct {v0}, Lc/b/c/x/o/d;-><init>()V

    sput-object v0, Lc/b/c/x/o/d;->a:Lc/b/c/x/o/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
