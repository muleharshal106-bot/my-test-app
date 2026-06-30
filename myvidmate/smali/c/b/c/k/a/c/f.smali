.class public final Lc/b/c/k/a/c/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.4.0"


# instance fields
.field public a:Lc/b/c/k/a/a$b;

.field public b:Lcom/google/android/gms/measurement/AppMeasurement;

.field public c:Lc/b/c/k/a/c/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;Lc/b/c/k/a/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/b/c/k/a/c/f;->a:Lc/b/c/k/a/a$b;

    .line 3
    iput-object p1, p0, Lc/b/c/k/a/c/f;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 4
    new-instance p1, Lc/b/c/k/a/c/e;

    invoke-direct {p1, p0}, Lc/b/c/k/a/c/e;-><init>(Lc/b/c/k/a/c/f;)V

    iput-object p1, p0, Lc/b/c/k/a/c/f;->c:Lc/b/c/k/a/c/e;

    .line 5
    iget-object p2, p0, Lc/b/c/k/a/c/f;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 6
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object p2, p2, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/b/a/b/f/a/z6;

    invoke-interface {p2, p1}, Lc/b/a/b/f/a/z6;->l(Lc/b/a/b/f/a/a6;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {p2}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/b/a/b/f/a/d6;->A(Lc/b/a/b/f/a/a6;)V

    :goto_0
    return-void
.end method
