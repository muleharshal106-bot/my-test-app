.class public final Lc/b/a/b/f/a/b6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/b/a/b/e/e/wb;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lc/b/a/b/e/e/wb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/b6;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lc/b/a/b/f/a/b6;->a:Lc/b/a/b/e/e/wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b6;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->y()Lc/b/a/b/f/a/l7;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/b/f/a/b6;->a:Lc/b/a/b/e/e/wb;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->c()V

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/b5;->w()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lc/b/a/b/f/a/l7;->z(Z)Lc/b/a/b/f/a/r9;

    move-result-object v2

    .line 5
    new-instance v3, Lc/b/a/b/f/a/r7;

    invoke-direct {v3, v0, v2, v1}, Lc/b/a/b/f/a/r7;-><init>(Lc/b/a/b/f/a/l7;Lc/b/a/b/f/a/r9;Lc/b/a/b/e/e/wb;)V

    invoke-virtual {v0, v3}, Lc/b/a/b/f/a/l7;->D(Ljava/lang/Runnable;)V

    return-void
.end method
