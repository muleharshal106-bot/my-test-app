.class public Lc/c/a/r/g/a$b$b;
.super Ljava/util/TimerTask;
.source "Analytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/r/g/a$b;-><init>(Lc/c/a/r/g/a;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/r/g/a$b;


# direct methods
.method public constructor <init>(Lc/c/a/r/g/a$b;Lc/c/a/r/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/r/g/a$b$b;->a:Lc/c/a/r/g/a$b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/r/g/a$b$b;->a:Lc/c/a/r/g/a$b;

    .line 2
    iget-object v1, v0, Lc/c/a/r/g/a$b;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lc/c/a/r/g/c;

    invoke-direct {v2, v0}, Lc/c/a/r/g/c;-><init>(Lc/c/a/r/g/a$b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
