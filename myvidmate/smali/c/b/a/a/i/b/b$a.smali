.class public final Lc/b/a/a/i/b/b$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/c/o/d<",
        "Lc/b/a/a/i/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/b/a/a/i/b/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/a/i/b/b$a;

    invoke-direct {v0}, Lc/b/a/a/i/b/b$a;-><init>()V

    sput-object v0, Lc/b/a/a/i/b/b$a;->a:Lc/b/a/a/i/b/b$a;

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
    .locals 2

    .line 1
    check-cast p1, Lc/b/a/a/i/b/a;

    check-cast p2, Lc/b/c/o/e;

    .line 2
    check-cast p1, Lc/b/a/a/i/b/c;

    .line 3
    iget-object v0, p1, Lc/b/a/a/i/b/c;->a:Ljava/lang/Integer;

    const-string v1, "sdkVersion"

    .line 4
    invoke-interface {p2, v1, v0}, Lc/b/c/o/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lc/b/c/o/e;

    .line 5
    iget-object v0, p1, Lc/b/a/a/i/b/c;->b:Ljava/lang/String;

    const-string v1, "model"

    .line 6
    invoke-interface {p2, v1, v0}, Lc/b/c/o/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lc/b/c/o/e;

    .line 7
    iget-object v0, p1, Lc/b/a/a/i/b/c;->c:Ljava/lang/String;

    const-string v1, "hardware"

    .line 8
    invoke-interface {p2, v1, v0}, Lc/b/c/o/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lc/b/c/o/e;

    .line 9
    iget-object v0, p1, Lc/b/a/a/i/b/c;->d:Ljava/lang/String;

    const-string v1, "device"

    .line 10
    invoke-interface {p2, v1, v0}, Lc/b/c/o/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lc/b/c/o/e;

    .line 11
    iget-object v0, p1, Lc/b/a/a/i/b/c;->e:Ljava/lang/String;

    const-string v1, "product"

    .line 12
    invoke-interface {p2, v1, v0}, Lc/b/c/o/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lc/b/c/o/e;

    .line 13
    iget-object v0, p1, Lc/b/a/a/i/b/c;->f:Ljava/lang/String;

    const-string v1, "osBuild"

    .line 14
    invoke-interface {p2, v1, v0}, Lc/b/c/o/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lc/b/c/o/e;

    .line 15
    iget-object v0, p1, Lc/b/a/a/i/b/c;->g:Ljava/lang/String;

    const-string v1, "manufacturer"

    .line 16
    invoke-interface {p2, v1, v0}, Lc/b/c/o/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lc/b/c/o/e;

    .line 17
    iget-object p1, p1, Lc/b/a/a/i/b/c;->h:Ljava/lang/String;

    const-string v0, "fingerprint"

    .line 18
    invoke-interface {p2, v0, p1}, Lc/b/c/o/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lc/b/c/o/e;

    return-void
.end method
