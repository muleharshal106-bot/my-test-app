.class public final synthetic Lc/c/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/a/q/a;


# instance fields
.field public final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Ljava/lang/Thread;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p2, p0, Lc/c/a/b;->b:Ljava/lang/Thread;

    iput-object p3, p0, Lc/c/a/b;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/c/a/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v1, p0, Lc/c/a/b;->b:Ljava/lang/Thread;

    iget-object v2, p0, Lc/c/a/b;->c:Ljava/lang/Throwable;

    .line 1
    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
