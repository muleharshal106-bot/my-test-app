.class public abstract Lg/j/c/i;
.super Lg/j/c/j;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lg/l/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/j/c/j;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg/j/c/j;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lg/j/c/j;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lg/l/b;
    .locals 1

    .line 1
    sget-object v0, Lg/j/c/o;->a:Lg/j/c/p;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/j/c/l;->getReflected()Lg/l/g;

    move-result-object v0

    check-cast v0, Lg/l/f;

    invoke-interface {v0}, Lg/l/h;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lg/l/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/j/c/i;->getGetter()Lg/l/h$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lg/l/h$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lg/j/c/l;->getReflected()Lg/l/g;

    move-result-object v0

    check-cast v0, Lg/l/f;

    invoke-interface {v0}, Lg/l/h;->getGetter()Lg/l/h$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lg/l/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/j/c/i;->getSetter()Lg/l/f$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lg/l/f$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lg/j/c/l;->getReflected()Lg/l/g;

    move-result-object v0

    check-cast v0, Lg/l/f;

    invoke-interface {v0}, Lg/l/f;->getSetter()Lg/l/f$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lg/l/h;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
