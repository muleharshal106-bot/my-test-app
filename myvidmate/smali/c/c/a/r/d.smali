.class public Lc/c/a/r/d;
.super Ljava/lang/Object;
.source "AndroidLogLoggerFactory.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/r/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc/c/a/r/d;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lc/c/a/r/d;->b:[Ljava/lang/Object;

    return-void
.end method
