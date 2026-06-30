.class public final Lc/e/a/b$a;
.super Ljava/lang/Object;
.source "Cockroach.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/b$a;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_1

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x9f

    if-ne v0, v3, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lc/e/a/b$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    sget-object v1, Lc/e/a/b;->a:Lc/e/a/e/f;

    .line 5
    invoke-interface {v1, p1}, Lc/e/a/e/f;->c(Landroid/os/Message;)V

    .line 6
    invoke-static {v0}, Lc/e/a/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return v2

    :cond_0
    return v1

    .line 7
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x68

    if-eq v0, v3, :cond_4

    const/16 v3, 0x6b

    if-eq v0, v3, :cond_3

    const/16 v3, 0x6d

    if-eq v0, v3, :cond_2

    packed-switch v0, :pswitch_data_0

    return v1

    .line 8
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lc/e/a/b$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 9
    sget-object v1, Lc/e/a/b;->a:Lc/e/a/e/f;

    .line 10
    invoke-interface {v1, p1}, Lc/e/a/e/f;->a(Landroid/os/Message;)V

    .line 11
    invoke-static {v0}, Lc/e/a/b;->a(Ljava/lang/Throwable;)V

    :goto_1
    return v2

    .line 12
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lc/e/a/b$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 13
    sget-object v1, Lc/e/a/b;->a:Lc/e/a/e/f;

    .line 14
    invoke-interface {v1, p1}, Lc/e/a/e/f;->a(Landroid/os/Message;)V

    .line 15
    invoke-static {v0}, Lc/e/a/b;->a(Ljava/lang/Throwable;)V

    :goto_2
    return v2

    .line 16
    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lc/e/a/b$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 17
    sget-object v1, Lc/e/a/b;->a:Lc/e/a/e/f;

    .line 18
    invoke-interface {v1, p1}, Lc/e/a/e/f;->c(Landroid/os/Message;)V

    .line 19
    invoke-static {v0}, Lc/e/a/b;->a(Ljava/lang/Throwable;)V

    :goto_3
    return v2

    .line 20
    :cond_2
    :try_start_4
    iget-object v0, p0, Lc/e/a/b$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    .line 21
    invoke-static {p1}, Lc/e/a/b;->a(Ljava/lang/Throwable;)V

    :goto_4
    return v2

    .line 22
    :cond_3
    :try_start_5
    iget-object v0, p0, Lc/e/a/b$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    .line 23
    sget-object v1, Lc/e/a/b;->a:Lc/e/a/e/f;

    .line 24
    invoke-interface {v1, p1}, Lc/e/a/e/f;->d(Landroid/os/Message;)V

    .line 25
    invoke-static {v0}, Lc/e/a/b;->a(Ljava/lang/Throwable;)V

    :goto_5
    return v2

    .line 26
    :cond_4
    :try_start_6
    iget-object v0, p0, Lc/e/a/b$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    .line 27
    sget-object v1, Lc/e/a/b;->a:Lc/e/a/e/f;

    .line 28
    invoke-interface {v1, p1}, Lc/e/a/e/f;->b(Landroid/os/Message;)V

    .line 29
    invoke-static {v0}, Lc/e/a/b;->a(Ljava/lang/Throwable;)V

    :goto_6
    return v2

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
