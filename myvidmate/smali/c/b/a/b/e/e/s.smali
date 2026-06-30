.class public final Lc/b/a/b/e/e/s;
.super Lc/b/a/b/e/e/gc$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.0"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Lc/b/a/b/e/e/gc;


# direct methods
.method public constructor <init>(Lc/b/a/b/e/e/gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/e/e/s;->i:Lc/b/a/b/e/e/gc;

    iput-object p2, p0, Lc/b/a/b/e/e/s;->e:Ljava/lang/String;

    iput-object p3, p0, Lc/b/a/b/e/e/s;->f:Ljava/lang/String;

    iput-object p4, p0, Lc/b/a/b/e/e/s;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lc/b/a/b/e/e/s;->h:Z

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lc/b/a/b/e/e/gc$a;-><init>(Lc/b/a/b/e/e/gc;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/s;->i:Lc/b/a/b/e/e/gc;

    .line 2
    iget-object v1, v0, Lc/b/a/b/e/e/gc;->g:Lc/b/a/b/e/e/m8;

    .line 3
    iget-object v2, p0, Lc/b/a/b/e/e/s;->e:Ljava/lang/String;

    iget-object v3, p0, Lc/b/a/b/e/e/s;->f:Ljava/lang/String;

    iget-object v0, p0, Lc/b/a/b/e/e/s;->g:Ljava/lang/Object;

    .line 4
    new-instance v4, Lc/b/a/b/c/b;

    invoke-direct {v4, v0}, Lc/b/a/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-boolean v5, p0, Lc/b/a/b/e/e/s;->h:Z

    iget-wide v6, p0, Lc/b/a/b/e/e/gc$a;->a:J

    .line 6
    invoke-interface/range {v1 .. v7}, Lc/b/a/b/e/e/m8;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lc/b/a/b/c/a;ZJ)V

    return-void
.end method
