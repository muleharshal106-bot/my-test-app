.class public final Lc/b/c/v/a$c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.6"

# interfaces
.implements Lc/b/c/o/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/c/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/c/o/d<",
        "Lc/b/c/v/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lc/b/c/v/a$a;

    check-cast p2, Lc/b/c/o/e;

    .line 2
    iget-object p1, p1, Lc/b/c/v/a$a;->a:Lc/b/c/v/a;

    const-string v0, "messaging_client_event"

    .line 3
    invoke-interface {p2, v0, p1}, Lc/b/c/o/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lc/b/c/o/e;

    return-void
.end method
