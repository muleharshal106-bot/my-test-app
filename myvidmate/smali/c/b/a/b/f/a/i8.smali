.class public final Lc/b/a/b/f/a/i8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/b/a/b/f/a/e8;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/e8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/i8;->a:Lc/b/a/b/f/a/e8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/i8;->a:Lc/b/a/b/f/a/e8;

    iget-object v0, v0, Lc/b/a/b/f/a/e8;->c:Lc/b/a/b/f/a/l7;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lc/b/a/b/f/a/i8;->a:Lc/b/a/b/f/a/e8;

    iget-object v2, v2, Lc/b/a/b/f/a/e8;->c:Lc/b/a/b/f/a/l7;

    .line 2
    iget-object v2, v2, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 3
    iget-object v3, v2, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 4
    iget-object v2, v2, Lc/b/a/b/f/a/x4;->f:Lc/b/a/b/f/a/ba;

    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 5
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v1}, Lc/b/a/b/f/a/l7;->B(Lc/b/a/b/f/a/l7;Landroid/content/ComponentName;)V

    return-void
.end method
