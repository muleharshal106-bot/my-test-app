.class public final synthetic Lc/c/a/r/f/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/a/q/d;


# instance fields
.field public final synthetic a:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/r/f/g;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/c/a/r/f/g;->a:Landroid/os/IBinder;

    check-cast p1, Landroid/os/IBinder;

    invoke-static {v0, p1}, Lc/c/a/r/f/s;->a(Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-void
.end method
