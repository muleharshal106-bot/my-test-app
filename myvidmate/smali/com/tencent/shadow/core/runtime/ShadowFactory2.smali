.class public Lcom/tencent/shadow/core/runtime/ShadowFactory2;
.super Ljava/lang/Object;
.source "ShadowFactory2.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final BOOT_CLASS_LOADER:Ljava/lang/ClassLoader;

.field public static final sConstructorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final sCreateSystemMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mConstructorArgs:[Ljava/lang/Object;

.field public final mConstructorSignature:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public mLayoutInflater:Landroid/view/LayoutInflater;

.field public mPartKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->sConstructorMap:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->sCreateSystemMap:Ljava/util/HashMap;

    .line 3
    const-class v0, Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->BOOT_CLASS_LOADER:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/LayoutInflater;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iput-object v1, p0, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->mConstructorArgs:[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 3
    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->mConstructorSignature:[Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->mPartKey:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private createCustomView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->mPartKey:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lc/a/a/a/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->sConstructorMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p2, v1}, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->verifyClassLoader(Landroid/content/Context;Ljava/lang/reflect/Constructor;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    sget-object v1, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->sConstructorMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_0
    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->mConstructorSignature:[Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 8
    sget-object p1, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->sConstructorMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->mConstructorArgs:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 10
    iget-object v4, p0, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->mConstructorArgs:[Ljava/lang/Object;

    aget-object v4, v4, v0

    if-nez v4, :cond_2

    .line 11
    iget-object v4, p0, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->mConstructorArgs:[Ljava/lang/Object;

    aput-object p2, v4, v0

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->mConstructorArgs:[Ljava/lang/Object;

    .line 13
    aput-object p3, p2, v3

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 15
    instance-of v1, p3, Landroid/view/ViewStub;

    if-eqz v1, :cond_3

    .line 16
    move-object v1, p3

    check-cast v1, Landroid/view/ViewStub;

    .line 17
    iget-object v3, p0, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->mLayoutInflater:Landroid/view/LayoutInflater;

    aget-object p2, p2, v0

    check-cast p2, Landroid/content/Context;

    invoke-virtual {v3, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 18
    :cond_3
    iget-object p2, p0, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->mConstructorArgs:[Ljava/lang/Object;

    aput-object p1, p2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    return-object v2
.end method

.method private final verifyClassLoader(Landroid/content/Context;Ljava/lang/reflect/Constructor;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->BOOT_CLASS_LOADER:Ljava/lang/ClassLoader;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_1
    if-ne p2, p1, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const-string v0, "."

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->sCreateSystemMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->sCreateSystemMap:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->mPartKey:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/shadow/core/runtime/ShadowFactory2;->createCustomView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p3, Lcom/tencent/shadow/core/runtime/PluginActivity;

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p3

    check-cast v0, Lcom/tencent/shadow/core/runtime/PluginActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
