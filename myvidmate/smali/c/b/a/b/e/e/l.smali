.class public final Lc/b/a/b/e/e/l;
.super Lc/b/a/b/e/e/gc$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.0"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lc/b/a/b/e/e/gc;


# direct methods
.method public constructor <init>(Lc/b/a/b/e/e/gc;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/b/a/b/e/e/l;->j:Lc/b/a/b/e/e/gc;

    const/4 v0, 0x5

    iput v0, p0, Lc/b/a/b/e/e/l;->e:I

    iput-object p2, p0, Lc/b/a/b/e/e/l;->f:Ljava/lang/String;

    iput-object p3, p0, Lc/b/a/b/e/e/l;->g:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lc/b/a/b/e/e/l;->h:Ljava/lang/Object;

    iput-object p2, p0, Lc/b/a/b/e/e/l;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lc/b/a/b/e/e/gc$a;-><init>(Lc/b/a/b/e/e/gc;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/l;->j:Lc/b/a/b/e/e/gc;

    .line 2
    iget-object v1, v0, Lc/b/a/b/e/e/gc;->g:Lc/b/a/b/e/e/m8;

    .line 3
    iget v2, p0, Lc/b/a/b/e/e/l;->e:I

    iget-object v3, p0, Lc/b/a/b/e/e/l;->f:Ljava/lang/String;

    iget-object v0, p0, Lc/b/a/b/e/e/l;->g:Ljava/lang/Object;

    .line 4
    new-instance v4, Lc/b/a/b/c/b;

    invoke-direct {v4, v0}, Lc/b/a/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lc/b/a/b/e/e/l;->h:Ljava/lang/Object;

    .line 6
    new-instance v5, Lc/b/a/b/c/b;

    invoke-direct {v5, v0}, Lc/b/a/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lc/b/a/b/e/e/l;->i:Ljava/lang/Object;

    .line 8
    new-instance v6, Lc/b/a/b/c/b;

    invoke-direct {v6, v0}, Lc/b/a/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-interface/range {v1 .. v6}, Lc/b/a/b/e/e/m8;->logHealthData(ILjava/lang/String;Lc/b/a/b/c/a;Lc/b/a/b/c/a;Lc/b/a/b/c/a;)V

    return-void
.end method
