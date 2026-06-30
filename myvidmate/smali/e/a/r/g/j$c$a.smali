.class public final Le/a/r/g/j$c$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/r/g/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Le/a/r/g/j$b;

.field public final synthetic b:Le/a/r/g/j$c;


# direct methods
.method public constructor <init>(Le/a/r/g/j$c;Le/a/r/g/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/r/g/j$c$a;->b:Le/a/r/g/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/a/r/g/j$c$a;->a:Le/a/r/g/j$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/r/g/j$c$a;->a:Le/a/r/g/j$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Le/a/r/g/j$b;->d:Z

    .line 2
    iget-object v0, p0, Le/a/r/g/j$c$a;->b:Le/a/r/g/j$c;

    iget-object v0, v0, Le/a/r/g/j$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Le/a/r/g/j$c$a;->a:Le/a/r/g/j$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
