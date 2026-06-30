.class public final Lc/b/a/b/b/m/b$l;
.super Lc/b/a/b/b/m/b$f;
.source "com.google.android.gms:play-services-basement@@17.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/b/b/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/b/b/m/b$f;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lc/b/a/b/b/m/b;


# direct methods
.method public constructor <init>(Lc/b/a/b/b/m/b;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/b/a/b/b/m/b$l;->g:Lc/b/a/b/b/m/b;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lc/b/a/b/b/m/b$f;-><init>(Lc/b/a/b/b/m/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c(Lc/b/a/b/b/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/b/m/b$l;->g:Lc/b/a/b/b/m/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lc/b/a/b/b/m/b;->i:Lc/b/a/b/b/m/b$c;

    invoke-interface {v0, p1}, Lc/b/a/b/b/m/b$c;->a(Lc/b/a/b/b/b;)V

    .line 3
    iget-object p1, p0, Lc/b/a/b/b/m/b$l;->g:Lc/b/a/b/b/m/b;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    .line 5
    :cond_0
    throw v1

    .line 6
    :cond_1
    throw v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/b/m/b$l;->g:Lc/b/a/b/b/m/b;

    iget-object v0, v0, Lc/b/a/b/b/m/b;->i:Lc/b/a/b/b/m/b$c;

    sget-object v1, Lc/b/a/b/b/b;->e:Lc/b/a/b/b/b;

    invoke-interface {v0, v1}, Lc/b/a/b/b/m/b$c;->a(Lc/b/a/b/b/b;)V

    const/4 v0, 0x1

    return v0
.end method
