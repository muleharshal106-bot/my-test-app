.class public final synthetic Lc/b/c/v/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.6"

# interfaces
.implements Lc/b/a/b/i/c;


# instance fields
.field public final a:Lc/b/c/v/i;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lc/b/c/v/i;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/c/v/l;->a:Lc/b/c/v/i;

    iput-object p2, p0, Lc/b/c/v/l;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lc/b/a/b/i/h;)V
    .locals 1

    iget-object p1, p0, Lc/b/c/v/l;->a:Lc/b/c/v/i;

    iget-object v0, p0, Lc/b/c/v/l;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lc/b/c/v/i;->a(Landroid/content/Intent;)V

    return-void
.end method
