.class public final synthetic Lc/b/a/b/e/e/m1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Lc/b/a/b/e/e/k1;


# instance fields
.field public final a:Lc/b/a/b/e/e/j1;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/b/a/b/e/e/j1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/b/e/e/m1;->a:Lc/b/a/b/e/e/j1;

    iput-object p2, p0, Lc/b/a/b/e/e/m1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/b/a/b/e/e/m1;->a:Lc/b/a/b/e/e/j1;

    iget-object v1, p0, Lc/b/a/b/e/e/m1;->b:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lc/b/a/b/e/e/j1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Lc/b/a/b/e/e/a1;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
