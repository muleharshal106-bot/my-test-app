.class public Lcom/tencent/shadow/dynamic/impl/MyPluginManager$1;
.super Ljava/lang/Object;
.source "MyPluginManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic this$0:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

.field public final synthetic val$forReturn:Le/a/u/a;


# direct methods
.method public constructor <init>(Lcom/tencent/shadow/dynamic/impl/MyPluginManager;Le/a/u/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/shadow/dynamic/impl/MyPluginManager$1;->this$0:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

    iput-object p2, p0, Lcom/tencent/shadow/dynamic/impl/MyPluginManager$1;->val$forReturn:Le/a/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/shadow/dynamic/impl/MyPluginManager$1;->val$forReturn:Le/a/u/a;

    invoke-virtual {p1, p2}, Le/a/u/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/shadow/dynamic/impl/MyPluginManager$1;->val$forReturn:Le/a/u/a;

    invoke-virtual {p1}, Le/a/u/a;->b()V

    return-void
.end method
