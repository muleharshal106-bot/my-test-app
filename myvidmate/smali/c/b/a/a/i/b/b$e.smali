.class public final Lc/b/a/a/i/b/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/c/o/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a/i/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/c/o/d<",
        "Lc/b/a/a/i/b/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/b/a/a/i/b/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/a/i/b/b$e;

    invoke-direct {v0}, Lc/b/a/a/i/b/b$e;-><init>()V

    sput-object v0, Lc/b/a/a/i/b/b$e;->a:Lc/b/a/a/i/b/b$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lc/b/a/a/i/b/m;

    check-cast p2, Lc/b/c/o/e;

    .line 2
    check-cast p1, Lc/b/a/a/i/b/g;

    .line 3
    iget-wide v0, p1, Lc/b/a/a/i/b/g;->a:J

    const-string v2, "requestTimeMs"

    .line 4
    invoke-interface {p2, v2, v0, v1}, Lc/b/c/o/e;->b(Ljava/lang/String;J)Lc/b/c/o/e;

    .line 5
    iget-wide v0, p1, Lc/b/a/a/i/b/g;->b:J

    const-string v2, "requestUptimeMs"

    .line 6
    invoke-interface {p2, v2, v0, v1}, Lc/b/c/o/e;->b(Ljava/lang/String;J)Lc/b/c/o/e;

    .line 7
    iget-object v0, p1, Lc/b/a/a/i/b/g;->c:Lc/b/a/a/i/b/k;

    const-string v1, "clientInfo"

    .line 8
    invoke-interface {p2, v1, v0}, Lc/b/c/o/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lc/b/c/o/e;

    .line 9
    iget-object v0, p1, Lc/b/a/a/i/b/g;->d:Ljava/lang/Integer;

    const-string v1, "logSource"

    .line 10
    invoke-interface {p2, v1, v0}, Lc/b/c/o/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lc/b/c/o/e;

    .line 11
    iget-object v0, p1, Lc/b/a/a/i/b/g;->e:Ljava/lang/String;

    const-string v1, "logSourceName"

    .line 12
    invoke-interface {p2, v1, v0}, Lc/b/c/o/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lc/b/c/o/e;

    .line 13
    iget-object v0, p1, Lc/b/a/a/i/b/g;->f:Ljava/util/List;

    const-string v1, "logEvent"

    .line 14
    invoke-interface {p2, v1, v0}, Lc/b/c/o/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lc/b/c/o/e;

    .line 15
    iget-object p1, p1, Lc/b/a/a/i/b/g;->g:Lc/b/a/a/i/b/p;

    const-string v0, "qosTier"

    .line 16
    invoke-interface {p2, v0, p1}, Lc/b/c/o/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lc/b/c/o/e;

    return-void
.end method
