.class public Lb/h/f$e;
.super Lb/h/e$c;
.source "MultiInstanceInvalidationClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lb/h/e;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb/h/f;


# direct methods
.method public constructor <init>(Lb/h/f;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/f$e;->b:Lb/h/f;

    invoke-direct {p0, p2}, Lb/h/e$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/h/f$e;->b:Lb/h/f;

    iget-object v0, v0, Lb/h/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/h/f$e;->b:Lb/h/f;

    iget-object v0, v0, Lb/h/f;->f:Lb/h/d;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lb/h/f$e;->b:Lb/h/f;

    iget v1, v1, Lb/h/f;->c:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lb/h/d;->F(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
