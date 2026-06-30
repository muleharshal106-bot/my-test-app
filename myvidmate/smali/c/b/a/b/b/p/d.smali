.class public Lc/b/a/b/b/p/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.2.1"

# interfaces
.implements Lc/b/a/b/b/p/c;


# static fields
.field public static final a:Lc/b/a/b/b/p/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/b/b/p/d;

    invoke-direct {v0}, Lc/b/a/b/b/p/d;-><init>()V

    sput-object v0, Lc/b/a/b/b/p/d;->a:Lc/b/a/b/b/p/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
