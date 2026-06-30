.class public final Lc/b/a/b/f/a/m6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/b/a/b/f/a/x5;

.field public final synthetic b:Lc/b/a/b/f/a/d6;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/d6;Lc/b/a/b/f/a/x5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/m6;->b:Lc/b/a/b/f/a/d6;

    iput-object p2, p0, Lc/b/a/b/f/a/m6;->a:Lc/b/a/b/f/a/x5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/m6;->b:Lc/b/a/b/f/a/d6;

    iget-object v1, p0, Lc/b/a/b/f/a/m6;->a:Lc/b/a/b/f/a/x5;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->c()V

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->a()V

    .line 4
    invoke-virtual {v0}, Lc/b/a/b/f/a/b5;->w()V

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v0, Lc/b/a/b/f/a/d6;->d:Lc/b/a/b/f/a/x5;

    if-eq v1, v2, :cond_1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EventInterceptor already set."

    .line 6
    invoke-static {v2, v3}, Lb/c/a/a;->t(ZLjava/lang/Object;)V

    .line 7
    :cond_1
    iput-object v1, v0, Lc/b/a/b/f/a/d6;->d:Lc/b/a/b/f/a/x5;

    return-void
.end method
