.class public final Lc/b/a/b/i/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/b/i/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/b/i/j$a;

    invoke-direct {v0}, Lc/b/a/b/i/j$a;-><init>()V

    sput-object v0, Lc/b/a/b/i/j;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lc/b/a/b/i/e0;

    invoke-direct {v0}, Lc/b/a/b/i/e0;-><init>()V

    sput-object v0, Lc/b/a/b/i/j;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
