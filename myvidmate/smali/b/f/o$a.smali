.class public Lb/f/o$a;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/f/h;

.field public final b:Lb/f/e$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lb/f/h;Lb/f/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/f/o$a;->c:Z

    .line 3
    iput-object p1, p0, Lb/f/o$a;->a:Lb/f/h;

    .line 4
    iput-object p2, p0, Lb/f/o$a;->b:Lb/f/e$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/f/o$a;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/f/o$a;->a:Lb/f/h;

    iget-object v1, p0, Lb/f/o$a;->b:Lb/f/e$a;

    invoke-virtual {v0, v1}, Lb/f/h;->b(Lb/f/e$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/f/o$a;->c:Z

    :cond_0
    return-void
.end method
