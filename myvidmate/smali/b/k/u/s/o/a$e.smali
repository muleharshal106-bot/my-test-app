.class public final Lb/k/u/s/o/a$e;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k/u/s/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lb/k/u/s/o/a$e;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lb/k/u/s/o/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/k/u/s/o/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lb/k/u/s/o/a$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lb/k/u/s/o/a$e;->d:Lb/k/u/s/o/a$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/k/u/s/o/a$e;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lb/k/u/s/o/a$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
