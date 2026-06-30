.class public Lb/k/u/s/i;
.super Ljava/lang/Object;
.source "StartWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lb/k/u/k;

.field public b:Ljava/lang/String;

.field public c:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Lb/k/u/k;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/k/u/s/i;->a:Lb/k/u/k;

    .line 3
    iput-object p2, p0, Lb/k/u/s/i;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb/k/u/s/i;->c:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/k/u/s/i;->a:Lb/k/u/k;

    .line 2
    iget-object v0, v0, Lb/k/u/k;->f:Lb/k/u/c;

    .line 3
    iget-object v1, p0, Lb/k/u/s/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lb/k/u/s/i;->c:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Lb/k/u/c;->e(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
