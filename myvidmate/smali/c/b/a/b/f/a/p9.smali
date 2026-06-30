.class public final Lc/b/a/b/f/a/p9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/b/a/b/e/e/wb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lc/b/a/b/e/e/wb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/p9;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lc/b/a/b/f/a/p9;->a:Lc/b/a/b/e/e/wb;

    iput-object p3, p0, Lc/b/a/b/f/a/p9;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/b/a/b/f/a/p9;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/p9;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->y()Lc/b/a/b/f/a/l7;

    move-result-object v0

    iget-object v6, p0, Lc/b/a/b/f/a/p9;->a:Lc/b/a/b/e/e/wb;

    iget-object v3, p0, Lc/b/a/b/f/a/p9;->b:Ljava/lang/String;

    iget-object v4, p0, Lc/b/a/b/f/a/p9;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->c()V

    .line 4
    invoke-virtual {v0}, Lc/b/a/b/f/a/b5;->w()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/l7;->z(Z)Lc/b/a/b/f/a/r9;

    move-result-object v5

    .line 6
    new-instance v7, Lc/b/a/b/f/a/y7;

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lc/b/a/b/f/a/y7;-><init>(Lc/b/a/b/f/a/l7;Ljava/lang/String;Ljava/lang/String;Lc/b/a/b/f/a/r9;Lc/b/a/b/e/e/wb;)V

    invoke-virtual {v0, v7}, Lc/b/a/b/f/a/l7;->D(Ljava/lang/Runnable;)V

    return-void
.end method
