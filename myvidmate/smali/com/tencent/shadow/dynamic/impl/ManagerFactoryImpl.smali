.class public final Lcom/tencent/shadow/dynamic/impl/ManagerFactoryImpl;
.super Ljava/lang/Object;
.source "ManagerFactoryImpl.java"

# interfaces
.implements Lcom/tencent/shadow/dynamic/host/ManagerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildManager(Landroid/content/Context;)Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

    invoke-direct {v0, p1}, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
