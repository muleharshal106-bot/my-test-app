.class public final synthetic Lc/b/a/b/f/a/m8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/b/a/b/f/a/k8;

.field public final b:Lc/b/a/b/f/a/u3;

.field public final c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/k8;Lc/b/a/b/f/a/u3;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/b/f/a/m8;->a:Lc/b/a/b/f/a/k8;

    iput-object p2, p0, Lc/b/a/b/f/a/m8;->b:Lc/b/a/b/f/a/u3;

    iput-object p3, p0, Lc/b/a/b/f/a/m8;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/b/a/b/f/a/m8;->a:Lc/b/a/b/f/a/k8;

    iget-object v1, p0, Lc/b/a/b/f/a/m8;->b:Lc/b/a/b/f/a/u3;

    iget-object v2, p0, Lc/b/a/b/f/a/m8;->c:Landroid/app/job/JobParameters;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 2
    invoke-virtual {v1, v3}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lc/b/a/b/f/a/k8;->a:Landroid/content/Context;

    check-cast v0, Lc/b/a/b/f/a/o8;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lc/b/a/b/f/a/o8;->b(Landroid/app/job/JobParameters;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
.end method
