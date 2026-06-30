.class public Lc/c/a/r/b$a;
.super Ljava/lang/Object;
.source "AndroidLogLoggerFactory.java"

# interfaces
.implements Lcom/tencent/shadow/core/common/Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/r/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Le/a/u/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/u/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lc/c/a/r/b$a;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/r/b$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/r/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/c/a/r/b$a;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lb/c/a/a;->G(Ljava/lang/String;Ljava/lang/Object;)Lc/c/a/r/d;

    const/4 p1, 0x0

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p0, p2, p1}, Lc/c/a/r/b$a;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-static {p1, p2, p3}, Lb/c/a/a;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lc/c/a/r/d;

    const/4 p1, 0x4

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lc/c/a/r/b$a;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x4

    .line 8
    invoke-virtual {p0, p1, p2}, Lc/c/a/r/b$a;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-static {p1, p2}, Lb/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lc/c/a/r/d;

    const/4 p1, 0x0

    const/4 p2, 0x4

    .line 7
    invoke-virtual {p0, p2, p1}, Lc/c/a/r/b$a;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/c/a/r/b$a;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lb/c/a/a;->G(Ljava/lang/String;Ljava/lang/Object;)Lc/c/a/r/d;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2, p1}, Lc/c/a/r/b$a;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-static {p1, p2, p3}, Lb/c/a/a;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lc/c/a/r/d;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2, p1}, Lc/c/a/r/b$a;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1, p2}, Lc/c/a/r/b$a;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-static {p1, p2}, Lb/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lc/c/a/r/d;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2, p1}, Lc/c/a/r/b$a;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/r/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/c/a/r/b$a;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lb/c/a/a;->G(Ljava/lang/String;Ljava/lang/Object;)Lc/c/a/r/d;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lc/c/a/r/b$a;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-static {p1, p2, p3}, Lb/c/a/a;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lc/c/a/r/d;

    const/4 p1, 0x0

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p0, p2, p1}, Lc/c/a/r/b$a;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1, p2}, Lc/c/a/r/b$a;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-static {p1, p2}, Lb/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lc/c/a/r/d;

    const/4 p1, 0x0

    const/4 p2, 0x3

    .line 7
    invoke-virtual {p0, p2, p1}, Lc/c/a/r/b$a;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public report(Ljava/lang/String;)V
    .locals 5

    const-string v0, "EnterFinished"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget-wide v1, Lcom/nemo/vidmate/MyApplication;->j:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-class p1, Lcom/nemo/vidmate/MyApplication;

    invoke-static {p1}, Lcom/tencent/shadow/core/common/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/tencent/shadow/core/common/Logger;

    move-result-object p1

    new-instance v1, Lc/c/a/f;

    invoke-direct {v1}, Lc/c/a/f;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/shadow/core/common/Logger;->report(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    sput-wide v3, Lcom/nemo/vidmate/MyApplication;->j:J

    :cond_1
    :goto_0
    return-void
.end method

.method public report(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public report(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public trace(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/c/a/r/b$a;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lb/c/a/a;->G(Ljava/lang/String;Ljava/lang/Object;)Lc/c/a/r/d;

    const/4 p1, 0x0

    const/4 p2, 0x5

    .line 3
    invoke-virtual {p0, p2, p1}, Lc/c/a/r/b$a;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-static {p1, p2, p3}, Lb/c/a/a;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lc/c/a/r/d;

    const/4 p1, 0x0

    const/4 p2, 0x5

    .line 5
    invoke-virtual {p0, p2, p1}, Lc/c/a/r/b$a;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x5

    .line 8
    invoke-virtual {p0, p1, p2}, Lc/c/a/r/b$a;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-static {p1, p2}, Lb/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lc/c/a/r/d;

    const/4 p1, 0x0

    const/4 p2, 0x5

    .line 7
    invoke-virtual {p0, p2, p1}, Lc/c/a/r/b$a;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/c/a/r/b$a;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lb/c/a/a;->G(Ljava/lang/String;Ljava/lang/Object;)Lc/c/a/r/d;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p0, p2, p1}, Lc/c/a/r/b$a;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-static {p1, p2, p3}, Lb/c/a/a;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lc/c/a/r/d;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p0, p2, p1}, Lc/c/a/r/b$a;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1, p2}, Lc/c/a/r/b$a;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-static {p1, p2}, Lb/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lc/c/a/r/d;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p0, p2, p1}, Lc/c/a/r/b$a;->a(ILjava/lang/Throwable;)V

    return-void
.end method
