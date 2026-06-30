.class public Lb/g/a/b$c;
.super Lb/f/p;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final b:Lb/f/q;


# instance fields
.field public a:Lb/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/g<",
            "Lb/g/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/g/a/b$c$a;

    invoke-direct {v0}, Lb/g/a/b$c$a;-><init>()V

    sput-object v0, Lb/g/a/b$c;->b:Lb/f/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/f/p;-><init>()V

    .line 2
    new-instance v0, Lb/b/g;

    const/16 v1, 0xa

    .line 3
    invoke-direct {v0, v1}, Lb/b/g;-><init>(I)V

    .line 4
    iput-object v0, p0, Lb/g/a/b$c;->a:Lb/b/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/g/a/b$c;->a:Lb/b/g;

    invoke-virtual {v0}, Lb/b/g;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/g/a/b$c;->a:Lb/b/g;

    invoke-virtual {v0, v2}, Lb/b/g;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/b$a;

    if-eqz v0, :cond_0

    .line 3
    throw v1

    .line 4
    :cond_0
    throw v1

    .line 5
    :cond_1
    iget-object v0, p0, Lb/g/a/b$c;->a:Lb/b/g;

    .line 6
    iget v3, v0, Lb/b/g;->d:I

    .line 7
    iget-object v4, v0, Lb/b/g;->c:[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 8
    aput-object v1, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iput v2, v0, Lb/b/g;->d:I

    .line 10
    iput-boolean v2, v0, Lb/b/g;->a:Z

    return-void
.end method
