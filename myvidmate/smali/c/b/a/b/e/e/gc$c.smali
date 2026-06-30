.class public final Lc/b/a/b/e/e/gc$c;
.super Lc/b/a/b/e/e/ac;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/b/e/e/gc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lc/b/a/b/f/a/a6;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/a6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/b/a/b/e/e/ac;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/a/b/e/e/gc$c;->a:Lc/b/a/b/f/a/a6;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/gc$c;->a:Lc/b/a/b/f/a/a6;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/gc$c;->a:Lc/b/a/b/f/a/a6;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lc/b/a/b/f/a/a6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method
