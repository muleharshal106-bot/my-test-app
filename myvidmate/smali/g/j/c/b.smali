.class public abstract Lg/j/c/b;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lg/l/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/j/c/b$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field public final isTopLevel:Z

.field public final name:Ljava/lang/String;

.field public final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field public transient reflected:Lg/l/b;

.field public final signature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg/j/c/b$a;->a:Lg/j/c/b$a;

    .line 2
    sput-object v0, Lg/j/c/b;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lg/j/c/b;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lg/j/c/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lg/j/c/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg/j/c/b;->receiver:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lg/j/c/b;->owner:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lg/j/c/b;->name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lg/j/c/b;->signature:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lg/j/c/b;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/j/c/b;->getReflected()Lg/l/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/l/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/j/c/b;->getReflected()Lg/l/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/l/b;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lg/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/j/c/b;->reflected:Lg/l/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/j/c/b;->computeReflected()Lg/l/b;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lg/j/c/b;->reflected:Lg/l/b;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lg/l/b;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/j/c/b;->getReflected()Lg/l/b;

    move-result-object v0

    invoke-interface {v0}, Lg/l/a;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/j/c/b;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/j/c/b;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lg/l/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/j/c/b;->owner:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lg/j/c/b;->isTopLevel:Z

    if-eqz v2, :cond_2

    .line 2
    sget-object v2, Lg/j/c/o;->a:Lg/j/c/p;

    if-eqz v2, :cond_1

    .line 3
    new-instance v1, Lg/j/c/k;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lg/j/c/k;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    throw v1

    .line 4
    :cond_2
    sget-object v2, Lg/j/c/o;->a:Lg/j/c/p;

    if-eqz v2, :cond_3

    .line 5
    new-instance v1, Lg/j/c/d;

    invoke-direct {v1, v0}, Lg/j/c/d;-><init>(Ljava/lang/Class;)V

    :goto_0
    return-object v1

    :cond_3
    throw v1
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/j/c/b;->getReflected()Lg/l/b;

    move-result-object v0

    invoke-interface {v0}, Lg/l/b;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()Lg/l/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/j/c/b;->compute()Lg/l/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lg/j/a;

    invoke-direct {v0}, Lg/j/a;-><init>()V

    throw v0
.end method

.method public getReturnType()Lg/l/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/j/c/b;->getReflected()Lg/l/b;

    move-result-object v0

    invoke-interface {v0}, Lg/l/b;->getReturnType()Lg/l/i;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/j/c/b;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/j/c/b;->getReflected()Lg/l/b;

    move-result-object v0

    invoke-interface {v0}, Lg/l/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lg/l/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/j/c/b;->getReflected()Lg/l/b;

    move-result-object v0

    invoke-interface {v0}, Lg/l/b;->getVisibility()Lg/l/j;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/j/c/b;->getReflected()Lg/l/b;

    move-result-object v0

    invoke-interface {v0}, Lg/l/b;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/j/c/b;->getReflected()Lg/l/b;

    move-result-object v0

    invoke-interface {v0}, Lg/l/b;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/j/c/b;->getReflected()Lg/l/b;

    move-result-object v0

    invoke-interface {v0}, Lg/l/b;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/j/c/b;->getReflected()Lg/l/b;

    move-result-object v0

    invoke-interface {v0}, Lg/l/b;->isSuspend()Z

    move-result v0

    return v0
.end method
