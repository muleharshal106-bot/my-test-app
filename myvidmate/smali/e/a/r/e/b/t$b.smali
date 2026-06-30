.class public final Le/a/r/e/b/t$b;
.super Ljava/lang/Object;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/r/e/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Le/a/r/e/b/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/r/e/b/t$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Le/a/r/e/b/t;


# direct methods
.method public constructor <init>(Le/a/r/e/b/t;Le/a/r/e/b/t$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/r/e/b/t$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/a/r/e/b/t$b;->b:Le/a/r/e/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/a/r/e/b/t$b;->a:Le/a/r/e/b/t$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/r/e/b/t$b;->b:Le/a/r/e/b/t;

    iget-object v0, v0, Le/a/r/e/b/a;->a:Le/a/g;

    iget-object v1, p0, Le/a/r/e/b/t$b;->a:Le/a/r/e/b/t$a;

    invoke-interface {v0, v1}, Le/a/g;->d(Le/a/h;)V

    return-void
.end method
