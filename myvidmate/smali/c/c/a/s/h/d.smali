.class public final Lc/c/a/s/h/d;
.super Ljava/lang/Object;
.source "PluginApkUpdater.kt"

# interfaces
.implements Le/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/f<",
        "Lg/d<",
        "+",
        "Lc/c/a/q/c;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/s/h/c$b;

.field public final synthetic b:Lc/c/a/q/c;


# direct methods
.method public constructor <init>(Lc/c/a/s/h/c$b;Lc/c/a/q/c;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/s/h/d;->a:Lc/c/a/s/h/c$b;

    iput-object p2, p0, Lc/c/a/s/h/d;->b:Lc/c/a/q/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/a/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/e<",
            "Lg/d<",
            "Lc/c/a/q/c;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc/c/a/s/i/f/c;

    iget-object v1, p0, Lc/c/a/s/h/d;->b:Lc/c/a/q/c;

    sget-object v2, Lc/c/a/r/e;->a:Ljava/io/File;

    const-string v3, "newPluginFile"

    invoke-static {v2, v3}, Lg/j/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/c/a/s/i/f/c;-><init>(Lc/c/a/q/c;Ljava/lang/String;)V

    new-instance v1, Lc/c/a/s/h/d$a;

    invoke-direct {v1, p0, p1}, Lc/c/a/s/h/d$a;-><init>(Lc/c/a/s/h/d;Le/a/e;)V

    .line 2
    iput-object v1, v0, Lc/c/a/s/i/f/c;->s:Lc/c/a/s/i/f/d;

    .line 3
    invoke-virtual {v0}, Lc/c/a/s/i/f/c;->c()V

    return-void
.end method
