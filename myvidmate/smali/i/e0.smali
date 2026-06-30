.class public abstract Li/e0;
.super Ljava/lang/Object;
.source "ResponseBody.java"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract N()Li/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract O()Lj/g;
.end method

.method public abstract a()J
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/e0;->O()Lj/g;

    move-result-object v0

    invoke-static {v0}, Li/h0/c;->f(Ljava/io/Closeable;)V

    return-void
.end method
