.class public final Lc/b/c/v/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/c/v/a$c;,
        Lc/b/c/v/a$a;,
        Lc/b/c/v/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "evenType must be non-null"

    .line 2
    invoke-static {p1, v0}, Lb/c/a/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lc/b/c/v/a;->a:Ljava/lang/String;

    const-string p1, "intent must be non-null"

    .line 3
    invoke-static {p2, p1}, Lb/c/a/a;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lc/b/c/v/a;->b:Landroid/content/Intent;

    return-void
.end method
