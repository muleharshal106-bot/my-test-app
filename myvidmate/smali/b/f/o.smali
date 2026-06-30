.class public Lb/f/o;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/o$a;
    }
.end annotation


# instance fields
.field public final a:Lb/f/h;

.field public final b:Landroid/os/Handler;

.field public c:Lb/f/o$a;


# direct methods
.method public constructor <init>(Lb/f/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/f/h;

    invoke-direct {v0, p1}, Lb/f/h;-><init>(Lb/f/g;)V

    iput-object v0, p0, Lb/f/o;->a:Lb/f/h;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lb/f/o;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lb/f/e$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/o;->c:Lb/f/o$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/f/o$a;->run()V

    .line 3
    :cond_0
    new-instance v0, Lb/f/o$a;

    iget-object v1, p0, Lb/f/o;->a:Lb/f/h;

    invoke-direct {v0, v1, p1}, Lb/f/o$a;-><init>(Lb/f/h;Lb/f/e$a;)V

    iput-object v0, p0, Lb/f/o;->c:Lb/f/o$a;

    .line 4
    iget-object p1, p0, Lb/f/o;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
