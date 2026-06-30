.class public Lb/h/f;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:I

.field public final d:Lb/h/e;

.field public final e:Lb/h/e$c;

.field public f:Lb/h/d;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lb/h/c;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Landroid/content/ServiceConnection;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb/h/e;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/h/f$a;

    invoke-direct {v0, p0}, Lb/h/f$a;-><init>(Lb/h/f;)V

    iput-object v0, p0, Lb/h/f;->h:Lb/h/c;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb/h/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lb/h/f$b;

    invoke-direct {v0, p0}, Lb/h/f$b;-><init>(Lb/h/f;)V

    iput-object v0, p0, Lb/h/f;->j:Landroid/content/ServiceConnection;

    .line 5
    new-instance v0, Lb/h/f$c;

    invoke-direct {v0, p0}, Lb/h/f$c;-><init>(Lb/h/f;)V

    iput-object v0, p0, Lb/h/f;->k:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lb/h/f$d;

    invoke-direct {v0, p0}, Lb/h/f$d;-><init>(Lb/h/f;)V

    iput-object v0, p0, Lb/h/f;->l:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/h/f;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lb/h/f;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lb/h/f;->d:Lb/h/e;

    .line 10
    iput-object p4, p0, Lb/h/f;->g:Ljava/util/concurrent/Executor;

    .line 11
    new-instance p1, Lb/h/f$e;

    iget-object p2, p3, Lb/h/e;->b:[Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lb/h/f$e;-><init>(Lb/h/f;[Ljava/lang/String;)V

    iput-object p1, p0, Lb/h/f;->e:Lb/h/e$c;

    .line 12
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lb/h/f;->a:Landroid/content/Context;

    const-class p3, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    iget-object p2, p0, Lb/h/f;->a:Landroid/content/Context;

    iget-object p3, p0, Lb/h/f;->j:Landroid/content/ServiceConnection;

    const/4 p4, 0x1

    invoke-virtual {p2, p1, p3, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
