.class public Lc/c/a/r/g/a$b$a;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/r/g/a$b;-><init>(Lc/c/a/r/g/a;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lc/c/a/r/g/a$b;Lc/c/a/r/g/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/c/a/r/g/a$b$a$a;

    invoke-direct {v1, p0, p1}, Lc/c/a/r/g/a$b$a$a;-><init>(Lc/c/a/r/g/a$b$a;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
