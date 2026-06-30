.class public abstract Lc/b/a/b/e/e/x3;
.super Lc/b/a/b/e/e/n2;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/b/e/e/x3$c;,
        Lc/b/a/b/e/e/x3$d;,
        Lc/b/a/b/e/e/x3$e;,
        Lc/b/a/b/e/e/x3$b;,
        Lc/b/a/b/e/e/x3$a;,
        Lc/b/a/b/e/e/x3$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/b/a/b/e/e/x3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/b/a/b/e/e/x3$a<",
        "TMessageType;TBuilderType;>;>",
        "Lc/b/a/b/e/e/n2<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lc/b/a/b/e/e/x3<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzb:Lc/b/a/b/e/e/i6;

.field public zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc/b/a/b/e/e/x3;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/b/a/b/e/e/n2;-><init>()V

    .line 2
    sget-object v0, Lc/b/a/b/e/e/i6;->f:Lc/b/a/b/e/e/i6;

    .line 3
    iput-object v0, p0, Lc/b/a/b/e/e/x3;->zzb:Lc/b/a/b/e/e/i6;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lc/b/a/b/e/e/x3;->zzc:I

    return-void
.end method

.method public static k(Ljava/lang/Class;)Lc/b/a/b/e/e/x3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/b/a/b/e/e/x3<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/b/a/b/e/e/x3;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/e/e/x3;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, Lc/b/a/b/e/e/x3;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/e/e/x3;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Lc/b/a/b/e/e/p6;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/e/e/x3;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lc/b/a/b/e/e/x3;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lc/b/a/b/e/e/x3;

    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Lc/b/a/b/e/e/x3;->zzd:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static l(Lc/b/a/b/e/e/c4;)Lc/b/a/b/e/e/c4;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 2
    :goto_0
    check-cast p0, Lc/b/a/b/e/e/t4;

    invoke-virtual {p0, v0}, Lc/b/a/b/e/e/t4;->k(I)Lc/b/a/b/e/e/c4;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lc/b/a/b/e/e/f4;)Lc/b/a/b/e/e/f4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/b/e/e/f4<",
            "TE;>;)",
            "Lc/b/a/b/e/e/f4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lc/b/a/b/e/e/f4;->f(I)Lc/b/a/b/e/e/f4;

    move-result-object p0

    return-object p0
.end method

.method public static varargs o(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final p(Lc/b/a/b/e/e/x3;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/b/a/b/e/e/x3<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lc/b/a/b/e/e/x3;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    sget-object v0, Lc/b/a/b/e/e/t5;->c:Lc/b/a/b/e/e/t5;

    .line 4
    invoke-virtual {v0, p0}, Lc/b/a/b/e/e/t5;->b(Ljava/lang/Object;)Lc/b/a/b/e/e/w5;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/b/a/b/e/e/w5;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lc/b/a/b/e/e/x3;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lc/b/a/b/e/e/x3;->p(Lc/b/a/b/e/e/x3;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic c()Lc/b/a/b/e/e/f5;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lc/b/a/b/e/e/x3;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lc/b/a/b/e/e/x3;

    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lc/b/a/b/e/e/x3;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lc/b/a/b/e/e/t5;->c:Lc/b/a/b/e/e/t5;

    .line 3
    invoke-virtual {v0, p0}, Lc/b/a/b/e/e/t5;->b(Ljava/lang/Object;)Lc/b/a/b/e/e/w5;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/b/a/b/e/e/w5;->f(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lc/b/a/b/e/e/x3;->zzc:I

    .line 4
    :cond_0
    iget v0, p0, Lc/b/a/b/e/e/x3;->zzc:I

    return v0
.end method

.method public final synthetic e()Lc/b/a/b/e/e/i5;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lc/b/a/b/e/e/x3;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lc/b/a/b/e/e/x3$a;

    .line 3
    invoke-virtual {v0, p0}, Lc/b/a/b/e/e/x3$a;->i(Lc/b/a/b/e/e/x3;)Lc/b/a/b/e/e/x3$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    sget-object v0, Lc/b/a/b/e/e/t5;->c:Lc/b/a/b/e/e/t5;

    .line 3
    invoke-virtual {v0, p0}, Lc/b/a/b/e/e/t5;->b(Ljava/lang/Object;)Lc/b/a/b/e/e/w5;

    move-result-object v0

    check-cast p1, Lc/b/a/b/e/e/x3;

    invoke-interface {v0, p0, p1}, Lc/b/a/b/e/e/w5;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic g()Lc/b/a/b/e/e/i5;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lc/b/a/b/e/e/x3;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lc/b/a/b/e/e/x3$a;

    return-object v0
.end method

.method public final h(Lc/b/a/b/e/e/e3;)V
    .locals 2

    .line 1
    sget-object v0, Lc/b/a/b/e/e/t5;->c:Lc/b/a/b/e/e/t5;

    .line 2
    invoke-virtual {v0, p0}, Lc/b/a/b/e/e/t5;->b(Ljava/lang/Object;)Lc/b/a/b/e/e/w5;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lc/b/a/b/e/e/e3;->a:Lc/b/a/b/e/e/g3;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lc/b/a/b/e/e/g3;

    invoke-direct {v1, p1}, Lc/b/a/b/e/e/g3;-><init>(Lc/b/a/b/e/e/e3;)V

    .line 5
    :goto_0
    invoke-interface {v0, p0, v1}, Lc/b/a/b/e/e/w5;->h(Ljava/lang/Object;Lc/b/a/b/e/e/b7;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lc/b/a/b/e/e/n2;->zza:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lc/b/a/b/e/e/t5;->c:Lc/b/a/b/e/e/t5;

    .line 3
    invoke-virtual {v0, p0}, Lc/b/a/b/e/e/t5;->b(Ljava/lang/Object;)Lc/b/a/b/e/e/w5;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/b/a/b/e/e/w5;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lc/b/a/b/e/e/n2;->zza:I

    return v0
.end method

.method public abstract n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final q()Lc/b/a/b/e/e/x3$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lc/b/a/b/e/e/x3<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lc/b/a/b/e/e/x3$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lc/b/a/b/e/e/x3;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lc/b/a/b/e/e/x3$a;

    return-object v0
.end method

.method public final r()Lc/b/a/b/e/e/x3$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lc/b/a/b/e/e/x3;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lc/b/a/b/e/e/x3$a;

    .line 3
    invoke-virtual {v0, p0}, Lc/b/a/b/e/e/x3$a;->i(Lc/b/a/b/e/e/x3;)Lc/b/a/b/e/e/x3$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lb/c/a/a;->W0(Lc/b/a/b/e/e/f5;Ljava/lang/StringBuilder;I)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
