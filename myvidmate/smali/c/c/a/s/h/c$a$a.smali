.class public final Lc/c/a/s/h/c$a$a;
.super Ljava/lang/Object;
.source "PluginApkUpdater.kt"

# interfaces
.implements Lc/c/a/s/i/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/s/h/c$a;->a(Le/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/s/h/e;

.field public final synthetic b:Le/a/e;


# direct methods
.method public constructor <init>(Lc/c/a/s/h/e;Le/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/s/h/c$a$a;->a:Lc/c/a/s/h/e;

    iput-object p2, p0, Lc/c/a/s/h/c$a$a;->b:Le/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/q/b;Lc/c/a/q/a;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "params"

    invoke-static {p1, p2}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p3, p1}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lc/c/a/s/h/c$a$a;->b:Le/a/e;

    check-cast p1, Le/a/r/e/b/e$a;

    invoke-virtual {p1, p3}, Le/a/r/e/b/e$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lc/c/a/q/b;Lc/c/a/q/a;Lc/c/a/q/c;)V
    .locals 3

    const-string p2, "params"

    invoke-static {p1, p2}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {p3, p1}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lc/c/a/s/h/c$a$a;->a:Lc/c/a/s/h/e;

    .line 2
    iget-object p1, p1, Lc/c/a/q/b;->g:Ljava/lang/String;

    .line 3
    iget-object p2, p3, Lc/c/a/q/c;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Lg/j/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lc/c/a/s/h/c$a$a;->b:Le/a/e;

    new-instance p2, Lc/c/a/s/h/a;

    const-string p3, "plugin already downloaded"

    invoke-direct {p2, p3}, Lc/c/a/s/h/a;-><init>(Ljava/lang/String;)V

    check-cast p1, Le/a/r/e/b/e$a;

    invoke-virtual {p1, p2}, Le/a/r/e/b/e$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    iget p1, p3, Lc/c/a/q/c;->k:I

    const p2, 0xb1e4

    if-le p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Lc/c/a/s/h/c$a$a;->b:Le/a/e;

    new-instance p2, Lc/c/a/s/h/a;

    const-string v0, "plugin minHostVersion "

    invoke-static {v0}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget p3, p3, Lc/c/a/q/c;->k:I

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is bigger than current 45540"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lc/c/a/s/h/a;-><init>(Ljava/lang/String;)V

    check-cast p1, Le/a/r/e/b/e$a;

    invoke-virtual {p1, p2}, Le/a/r/e/b/e$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-wide/16 p1, 0x0

    .line 10
    sget-object v0, Lc/c/a/r/e;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lc/c/a/r/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    sget-object p2, Lc/c/a/r/e;->c:Ljava/io/File;

    invoke-virtual {p1, p2}, Lc/c/a/s/d;->e(Ljava/io/File;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object p1

    invoke-static {p1}, Lb/c/a/a;->M(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)J

    move-result-wide p1

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lc/c/a/r/e;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    sget-object p2, Lc/c/a/r/e;->d:Ljava/io/File;

    invoke-virtual {p1, p2}, Lc/c/a/s/d;->e(Ljava/io/File;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object p1

    invoke-static {p1}, Lb/c/a/a;->M(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)J

    move-result-wide p1

    .line 12
    :cond_3
    :goto_0
    sget-object v0, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    .line 13
    iget-object v1, p3, Lc/c/a/q/c;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Lc/c/a/s/d;->f(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_4

    .line 15
    iget-object p1, p0, Lc/c/a/s/h/c$a$a;->b:Le/a/e;

    new-instance p2, Lc/c/a/s/h/a;

    const-string p3, "plugin already downloaded, ver="

    invoke-static {p3, v0, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lc/c/a/s/h/a;-><init>(Ljava/lang/String;)V

    check-cast p1, Le/a/r/e/b/e$a;

    invoke-virtual {p1, p2}, Le/a/r/e/b/e$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_4
    iget-object p1, p0, Lc/c/a/s/h/c$a$a;->b:Le/a/e;

    check-cast p1, Le/a/r/e/b/e$a;

    invoke-virtual {p1, p3}, Le/a/r/e/b/e$a;->b(Ljava/lang/Object;)V

    return-void
.end method
