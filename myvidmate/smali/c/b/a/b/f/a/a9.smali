.class public final Lc/b/a/b/f/a/a9;
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
    iput-object p1, p0, Lc/b/a/b/f/a/a9;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lc/b/a/b/f/a/a9;->a:Lc/b/a/b/e/e/wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/a9;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/b/f/a/a9;->a:Lc/b/a/b/e/e/wb;

    iget-object v2, p0, Lc/b/a/b/f/a/a9;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    .line 3
    invoke-virtual {v2}, Lc/b/a/b/f/a/x4;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lc/b/a/b/f/a/n9;->N(Lc/b/a/b/e/e/wb;Z)V

    return-void
.end method
