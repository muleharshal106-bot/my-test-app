.class public Lb/h/f$c;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/h/f;


# direct methods
.method public constructor <init>(Lb/h/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/f$c;->a:Lb/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/h/f$c;->a:Lb/h/f;

    iget-object v0, v0, Lb/h/f;->f:Lb/h/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lb/h/f$c;->a:Lb/h/f;

    iget-object v2, p0, Lb/h/f$c;->a:Lb/h/f;

    iget-object v2, v2, Lb/h/f;->h:Lb/h/c;

    iget-object v3, p0, Lb/h/f$c;->a:Lb/h/f;

    iget-object v3, v3, Lb/h/f;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lb/h/d;->z(Lb/h/c;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lb/h/f;->c:I

    .line 3
    iget-object v0, p0, Lb/h/f$c;->a:Lb/h/f;

    iget-object v0, v0, Lb/h/f;->d:Lb/h/e;

    iget-object v1, p0, Lb/h/f$c;->a:Lb/h/f;

    iget-object v1, v1, Lb/h/f;->e:Lb/h/e$c;

    invoke-virtual {v0, v1}, Lb/h/e;->a(Lb/h/e$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
