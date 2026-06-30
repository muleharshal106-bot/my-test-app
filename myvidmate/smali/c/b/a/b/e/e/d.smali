.class public final Lc/b/a/b/e/e/d;
.super Lc/b/a/b/e/e/gc$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.0"


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lc/b/a/b/e/e/gc;


# direct methods
.method public constructor <init>(Lc/b/a/b/e/e/gc;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/e/e/d;->h:Lc/b/a/b/e/e/gc;

    iput-object p2, p0, Lc/b/a/b/e/e/d;->e:Landroid/app/Activity;

    iput-object p3, p0, Lc/b/a/b/e/e/d;->f:Ljava/lang/String;

    iput-object p4, p0, Lc/b/a/b/e/e/d;->g:Ljava/lang/String;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lc/b/a/b/e/e/gc$a;-><init>(Lc/b/a/b/e/e/gc;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/d;->h:Lc/b/a/b/e/e/gc;

    .line 2
    iget-object v1, v0, Lc/b/a/b/e/e/gc;->g:Lc/b/a/b/e/e/m8;

    .line 3
    iget-object v0, p0, Lc/b/a/b/e/e/d;->e:Landroid/app/Activity;

    .line 4
    new-instance v2, Lc/b/a/b/c/b;

    invoke-direct {v2, v0}, Lc/b/a/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lc/b/a/b/e/e/d;->f:Ljava/lang/String;

    iget-object v4, p0, Lc/b/a/b/e/e/d;->g:Ljava/lang/String;

    iget-wide v5, p0, Lc/b/a/b/e/e/gc$a;->a:J

    .line 6
    invoke-interface/range {v1 .. v6}, Lc/b/a/b/e/e/m8;->setCurrentScreen(Lc/b/a/b/c/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
