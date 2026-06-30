.class public Lc/b/c/x/j;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/c/x/j$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(Lc/b/c/x/j$b;Lc/b/c/x/j$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lc/b/c/x/j$b;->a:J

    .line 3
    iput-wide v0, p0, Lc/b/c/x/j;->a:J

    .line 4
    iget-wide p1, p1, Lc/b/c/x/j$b;->b:J

    .line 5
    iput-wide p1, p0, Lc/b/c/x/j;->b:J

    return-void
.end method
