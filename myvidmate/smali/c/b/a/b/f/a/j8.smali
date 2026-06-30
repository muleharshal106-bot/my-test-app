.class public final synthetic Lc/b/a/b/f/a/j8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/b/a/b/f/a/k8;

.field public final b:I

.field public final c:Lc/b/a/b/f/a/u3;

.field public final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/k8;ILc/b/a/b/f/a/u3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/b/f/a/j8;->a:Lc/b/a/b/f/a/k8;

    iput p2, p0, Lc/b/a/b/f/a/j8;->b:I

    iput-object p3, p0, Lc/b/a/b/f/a/j8;->c:Lc/b/a/b/f/a/u3;

    iput-object p4, p0, Lc/b/a/b/f/a/j8;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/b/a/b/f/a/j8;->a:Lc/b/a/b/f/a/k8;

    iget v1, p0, Lc/b/a/b/f/a/j8;->b:I

    iget-object v2, p0, Lc/b/a/b/f/a/j8;->c:Lc/b/a/b/f/a/u3;

    iget-object v3, p0, Lc/b/a/b/f/a/j8;->d:Landroid/content/Intent;

    .line 1
    iget-object v4, v0, Lc/b/a/b/f/a/k8;->a:Landroid/content/Context;

    check-cast v4, Lc/b/a/b/f/a/o8;

    invoke-interface {v4, v1}, Lc/b/a/b/f/a/o8;->f(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, v2, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 4
    invoke-virtual {v2, v4, v1}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lc/b/a/b/f/a/k8;->c()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v2, "Completed wakeful intent."

    .line 7
    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lc/b/a/b/f/a/k8;->a:Landroid/content/Context;

    check-cast v0, Lc/b/a/b/f/a/o8;

    invoke-interface {v0, v3}, Lc/b/a/b/f/a/o8;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
