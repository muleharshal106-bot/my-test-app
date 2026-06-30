.class public Lc/b/c/x/o/k$a;
.super Ljava/lang/Object;
.source "ConfigFetchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/c/x/o/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lc/b/c/x/o/f;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILc/b/c/x/o/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lc/b/c/x/o/k$a;->a:I

    .line 3
    iput-object p3, p0, Lc/b/c/x/o/k$a;->b:Lc/b/c/x/o/f;

    .line 4
    iput-object p4, p0, Lc/b/c/x/o/k$a;->c:Ljava/lang/String;

    return-void
.end method
