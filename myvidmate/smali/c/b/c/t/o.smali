.class public final Lc/b/c/t/o;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final b:J

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Lc/b/c/t/o;


# instance fields
.field public final a:Lc/b/c/t/r/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lc/b/c/t/o;->b:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/b/c/t/o;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lc/b/c/t/r/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/c/t/o;->a:Lc/b/c/t/r/a;

    return-void
.end method

.method public static c()Lc/b/c/t/o;
    .locals 2

    .line 1
    sget-object v0, Lc/b/c/t/r/a;->a:Lc/b/c/t/r/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/b/c/t/r/a;

    invoke-direct {v0}, Lc/b/c/t/r/a;-><init>()V

    sput-object v0, Lc/b/c/t/r/a;->a:Lc/b/c/t/r/a;

    .line 3
    :cond_0
    sget-object v0, Lc/b/c/t/r/a;->a:Lc/b/c/t/r/a;

    .line 4
    sget-object v1, Lc/b/c/t/o;->d:Lc/b/c/t/o;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lc/b/c/t/o;

    invoke-direct {v1, v0}, Lc/b/c/t/o;-><init>(Lc/b/c/t/r/a;)V

    sput-object v1, Lc/b/c/t/o;->d:Lc/b/c/t/o;

    .line 6
    :cond_1
    sget-object v0, Lc/b/c/t/o;->d:Lc/b/c/t/o;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/c/t/o;->a:Lc/b/c/t/r/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public b()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lc/b/c/t/o;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lc/b/c/t/p/d;)Z
    .locals 8

    .line 1
    check-cast p1, Lc/b/c/t/p/a;

    .line 2
    iget-object v0, p1, Lc/b/c/t/p/a;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-wide v2, p1, Lc/b/c/t/p/a;->f:J

    .line 5
    iget-wide v4, p1, Lc/b/c/t/p/a;->e:J

    add-long/2addr v2, v4

    .line 6
    invoke-virtual {p0}, Lc/b/c/t/o;->b()J

    move-result-wide v4

    sget-wide v6, Lc/b/c/t/o;->b:J

    add-long/2addr v4, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
