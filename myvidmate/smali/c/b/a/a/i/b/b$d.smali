.class public final Lc/b/a/a/i/b/b$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/c/o/d<",
        "Lc/b/a/a/i/b/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/b/a/a/i/b/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/a/i/b/b$d;

    invoke-direct {v0}, Lc/b/a/a/i/b/b$d;-><init>()V

    sput-object v0, Lc/b/a/a/i/b/b$d;->a:Lc/b/a/a/i/b/b$d;

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
    check-cast p1, Lc/b/a/a/i/b/l;

    check-cast p2, Lc/b/c/o/e;

    .line 2
    check-cast p1, Lc/b/a/a/i/b/f;

    .line 3
    iget-wide v0, p1, Lc/b/a/a/i/b/f;->a:J

    const-string v2, "eventTimeMs"

    .line 4
    invoke-interface {p2, v2, v0, v1}, Lc/b/c/o/e;->b(Ljava/lang/String;J)Lc/b/c/o/e;

    .line 5
    iget-object v0, p1, Lc/b/a/a/i/b/f;->b:Ljava/lang/Integer;

    const-string v1, "eventCode"

    .line 6
    invoke-interface {p2, v1, v0}, Lc/b/c/o/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lc/b/c/o/e;

    .line 7
    iget-wide v0, p1, Lc/b/a/a/i/b/f;->c:J

    const-string v2, "eventUptimeMs"

    .line 8
    invoke-interface {p2, v2, v0, v1}, Lc/b/c/o/e;->b(Ljava/lang/String;J)Lc/b/c/o/e;

    .line 9
    iget-object v0, p1, Lc/b/a/a/i/b/f;->d:[B

    const-string v1, "sourceExtension"

    .line 10
    invoke-interface {p2, v1, v0}, Lc/b/c/o/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lc/b/c/o/e;

    .line 11
    iget-object v0, p1, Lc/b/a/a/i/b/f;->e:Ljava/lang/String;

    const-string v1, "sourceExtensionJsonProto3"

    .line 12
    invoke-interface {p2, v1, v0}, Lc/b/c/o/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lc/b/c/o/e;

    .line 13
    iget-wide v0, p1, Lc/b/a/a/i/b/f;->f:J

    const-string v2, "timezoneOffsetSeconds"

    .line 14
    invoke-interface {p2, v2, v0, v1}, Lc/b/c/o/e;->b(Ljava/lang/String;J)Lc/b/c/o/e;

    .line 15
    iget-object p1, p1, Lc/b/a/a/i/b/f;->g:Lc/b/a/a/i/b/o;

    const-string v0, "networkConnectionInfo"

    .line 16
    invoke-interface {p2, v0, p1}, Lc/b/c/o/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lc/b/c/o/e;

    return-void
.end method
