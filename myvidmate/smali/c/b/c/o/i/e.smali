.class public final Lc/b/c/o/i/e;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lc/b/c/o/h/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/c/o/i/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/c/o/h/b<",
        "Lc/b/c/o/i/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lc/b/c/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/c/o/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lc/b/c/o/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/c/o/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lc/b/c/o/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/c/o/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lc/b/c/o/i/e$a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/b/c/o/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/b/c/o/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Lc/b/c/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/c/o/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lc/b/c/o/i/a;->a:Lc/b/c/o/i/a;

    .line 2
    sput-object v0, Lc/b/c/o/i/e;->e:Lc/b/c/o/d;

    .line 3
    sget-object v0, Lc/b/c/o/i/b;->a:Lc/b/c/o/i/b;

    .line 4
    sput-object v0, Lc/b/c/o/i/e;->f:Lc/b/c/o/f;

    .line 5
    sget-object v0, Lc/b/c/o/i/c;->a:Lc/b/c/o/i/c;

    .line 6
    sput-object v0, Lc/b/c/o/i/e;->g:Lc/b/c/o/f;

    .line 7
    new-instance v0, Lc/b/c/o/i/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/b/c/o/i/e$a;-><init>(Lc/b/c/o/i/d;)V

    sput-object v0, Lc/b/c/o/i/e;->h:Lc/b/c/o/i/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/b/c/o/i/e;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/b/c/o/i/e;->b:Ljava/util/Map;

    .line 4
    sget-object v1, Lc/b/c/o/i/e;->e:Lc/b/c/o/d;

    iput-object v1, p0, Lc/b/c/o/i/e;->c:Lc/b/c/o/d;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lc/b/c/o/i/e;->d:Z

    .line 6
    const-class v1, Ljava/lang/String;

    sget-object v2, Lc/b/c/o/i/e;->f:Lc/b/c/o/f;

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lc/b/c/o/i/e;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lc/b/c/o/i/e;->g:Lc/b/c/o/f;

    .line 10
    iget-object v2, p0, Lc/b/c/o/i/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lc/b/c/o/i/e;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v0, Ljava/util/Date;

    sget-object v1, Lc/b/c/o/i/e;->h:Lc/b/c/o/i/e$a;

    .line 13
    iget-object v2, p0, Lc/b/c/o/i/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lc/b/c/o/i/e;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lc/b/c/o/c;

    const-string v1, "Couldn\'t find encoder for type "

    invoke-static {v1}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/b/c/o/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(Ljava/lang/String;Lc/b/c/o/g;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lc/b/c/o/g;->d(Ljava/lang/String;)Lc/b/c/o/g;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Boolean;Lc/b/c/o/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lc/b/c/o/g;->e(Z)Lc/b/c/o/g;

    return-void
.end method
