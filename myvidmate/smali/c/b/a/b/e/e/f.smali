.class public final Lc/b/a/b/e/e/f;
.super Lc/b/a/b/e/e/gc$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.0"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lc/b/a/b/e/e/gc;


# direct methods
.method public constructor <init>(Lc/b/a/b/e/e/gc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/e/e/f;->f:Lc/b/a/b/e/e/gc;

    iput-object p2, p0, Lc/b/a/b/e/e/f;->e:Ljava/lang/String;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lc/b/a/b/e/e/gc$a;-><init>(Lc/b/a/b/e/e/gc;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/f;->f:Lc/b/a/b/e/e/gc;

    .line 2
    iget-object v0, v0, Lc/b/a/b/e/e/gc;->g:Lc/b/a/b/e/e/m8;

    .line 3
    iget-object v1, p0, Lc/b/a/b/e/e/f;->e:Ljava/lang/String;

    iget-wide v2, p0, Lc/b/a/b/e/e/gc$a;->b:J

    invoke-interface {v0, v1, v2, v3}, Lc/b/a/b/e/e/m8;->beginAdUnitExposure(Ljava/lang/String;J)V

    return-void
.end method
