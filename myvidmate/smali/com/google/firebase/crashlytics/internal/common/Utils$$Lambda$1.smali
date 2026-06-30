.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/Utils$$Lambda$1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lc/b/a/b/i/a;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$$Lambda$1;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static lambdaFactory$(Ljava/util/concurrent/CountDownLatch;)Lc/b/a/b/i/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/Utils$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/Utils$$Lambda$1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    return-object v0
.end method


# virtual methods
.method public then(Lc/b/a/b/i/h;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$$Lambda$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->d(Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
