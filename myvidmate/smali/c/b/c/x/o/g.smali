.class public final synthetic Lc/b/c/x/o/g;
.super Ljava/lang/Object;
.source "ConfigFetchHandler.java"

# interfaces
.implements Lc/b/a/b/i/a;


# instance fields
.field public final a:Lc/b/c/x/o/k;

.field public final b:J


# direct methods
.method public constructor <init>(Lc/b/c/x/o/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/c/x/o/g;->a:Lc/b/c/x/o/k;

    iput-wide p2, p0, Lc/b/c/x/o/g;->b:J

    return-void
.end method


# virtual methods
.method public then(Lc/b/a/b/i/h;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/b/c/x/o/g;->a:Lc/b/c/x/o/k;

    iget-wide v1, p0, Lc/b/c/x/o/g;->b:J

    invoke-static {v0, v1, v2, p1}, Lc/b/c/x/o/k;->b(Lc/b/c/x/o/k;JLc/b/a/b/i/h;)Lc/b/a/b/i/h;

    move-result-object p1

    return-object p1
.end method
