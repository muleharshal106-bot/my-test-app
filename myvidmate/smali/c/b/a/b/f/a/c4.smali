.class public final Lc/b/a/b/f/a/c4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/b/a/b/f/a/d4;

.field public final b:I

.field public final c:Ljava/lang/Throwable;

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/b/a/b/f/a/d4;ILjava/lang/Throwable;[BLjava/util/Map;Lc/b/a/b/f/a/z3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lc/b/a/b/f/a/c4;->a:Lc/b/a/b/f/a/d4;

    .line 4
    iput p3, p0, Lc/b/a/b/f/a/c4;->b:I

    .line 5
    iput-object p4, p0, Lc/b/a/b/f/a/c4;->c:Ljava/lang/Throwable;

    .line 6
    iput-object p5, p0, Lc/b/a/b/f/a/c4;->d:[B

    .line 7
    iput-object p1, p0, Lc/b/a/b/f/a/c4;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lc/b/a/b/f/a/c4;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/c4;->a:Lc/b/a/b/f/a/d4;

    iget-object v1, p0, Lc/b/a/b/f/a/c4;->e:Ljava/lang/String;

    iget v2, p0, Lc/b/a/b/f/a/c4;->b:I

    iget-object v3, p0, Lc/b/a/b/f/a/c4;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Lc/b/a/b/f/a/c4;->d:[B

    iget-object v5, p0, Lc/b/a/b/f/a/c4;->f:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lc/b/a/b/f/a/d4;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
