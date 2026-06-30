.class public final Lc/b/a/b/f/a/a8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/b/a/b/e/e/wb;

.field public final synthetic b:Lc/b/a/b/f/a/n;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lc/b/a/b/e/e/wb;Lc/b/a/b/f/a/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/a8;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lc/b/a/b/f/a/a8;->a:Lc/b/a/b/e/e/wb;

    iput-object p3, p0, Lc/b/a/b/f/a/a8;->b:Lc/b/a/b/f/a/n;

    iput-object p4, p0, Lc/b/a/b/f/a/a8;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/a8;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->y()Lc/b/a/b/f/a/l7;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/b/f/a/a8;->a:Lc/b/a/b/e/e/wb;

    iget-object v2, p0, Lc/b/a/b/f/a/a8;->b:Lc/b/a/b/f/a/n;

    iget-object v3, p0, Lc/b/a/b/f/a/a8;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->c()V

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/b5;->w()V

    .line 4
    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->l()Lc/b/a/b/f/a/n9;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    sget-object v5, Lc/b/a/b/b/f;->b:Lc/b/a/b/b/f;

    .line 6
    iget-object v4, v4, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 7
    iget-object v4, v4, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    const v6, 0xbdfcb8

    .line 8
    invoke-virtual {v5, v4, v6}, Lc/b/a/b/b/f;->b(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 11
    invoke-virtual {v2, v3}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->l()Lc/b/a/b/f/a/n9;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v0, v1, v2}, Lc/b/a/b/f/a/n9;->O(Lc/b/a/b/e/e/wb;[B)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v4, Lc/b/a/b/f/a/s7;

    invoke-direct {v4, v0, v2, v3, v1}, Lc/b/a/b/f/a/s7;-><init>(Lc/b/a/b/f/a/l7;Lc/b/a/b/f/a/n;Ljava/lang/String;Lc/b/a/b/e/e/wb;)V

    invoke-virtual {v0, v4}, Lc/b/a/b/f/a/l7;->D(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 14
    throw v0
.end method
