.class public Lc/c/a/r/f/t;
.super Ljava/lang/Object;
.source "internel.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Le/a/u/a;


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/shadow/service/internel;Le/a/u/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/c/a/r/f/t;->a:Le/a/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/c/a/r/f/t;->a:Le/a/u/a;

    invoke-virtual {p1, p2}, Le/a/u/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/c/a/r/f/t;->a:Le/a/u/a;

    invoke-virtual {p1}, Le/a/u/a;->b()V

    return-void
.end method
