.class public final Li/h0/e/e;
.super Ljava/lang/RuntimeException;
.source "RouteException.java"


# instance fields
.field public a:Ljava/io/IOException;

.field public b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Li/h0/e/e;->a:Ljava/io/IOException;

    .line 3
    iput-object p1, p0, Li/h0/e/e;->b:Ljava/io/IOException;

    return-void
.end method
