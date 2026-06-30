.class public final Lc/b/c/k/a/c/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.4.0"


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lc/b/c/k/a/a$b;

.field public c:Lcom/google/android/gms/measurement/AppMeasurement;

.field public d:Lc/b/c/k/a/c/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;Lc/b/c/k/a/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/b/c/k/a/c/d;->b:Lc/b/c/k/a/a$b;

    .line 3
    iput-object p1, p0, Lc/b/c/k/a/c/d;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 4
    new-instance p1, Lc/b/c/k/a/c/c;

    invoke-direct {p1, p0}, Lc/b/c/k/a/c/c;-><init>(Lc/b/c/k/a/c/d;)V

    iput-object p1, p0, Lc/b/c/k/a/c/d;->d:Lc/b/c/k/a/c/c;

    .line 5
    iget-object p2, p0, Lc/b/c/k/a/c/d;->c:Lcom/google/android/gms/measurement/AppMeasurement;

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

    .line 9
    :goto_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc/b/c/k/a/c/d;->a:Ljava/util/Set;

    return-void
.end method
