.class public final Lc/b/a/b/f/a/g8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Lc/b/a/b/f/a/e8;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/e8;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/g8;->b:Lc/b/a/b/f/a/e8;

    iput-object p2, p0, Lc/b/a/b/f/a/g8;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/g8;->b:Lc/b/a/b/f/a/e8;

    iget-object v0, v0, Lc/b/a/b/f/a/e8;->c:Lc/b/a/b/f/a/l7;

    iget-object v1, p0, Lc/b/a/b/f/a/g8;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lc/b/a/b/f/a/l7;->B(Lc/b/a/b/f/a/l7;Landroid/content/ComponentName;)V

    return-void
.end method
