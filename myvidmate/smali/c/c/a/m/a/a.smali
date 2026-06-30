.class public final Lc/c/a/m/a/a;
.super Ljava/lang/Object;
.source "BuglyUtil.kt"

# interfaces
.implements Lc/c/a/m/a/d;


# static fields
.field public static a:I

.field public static b:Lc/c/a/m/a/d;

.field public static final c:Lc/c/a/m/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/m/a/a;

    invoke-direct {v0}, Lc/c/a/m/a/a;-><init>()V

    sput-object v0, Lc/c/a/m/a/a;->c:Lc/c/a/m/a/a;

    .line 2
    sget-object v0, Lc/c/a/m/a/c;->a:Lc/c/a/m/a/c;

    sput-object v0, Lc/c/a/m/a/a;->b:Lc/c/a/m/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)V
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc/c/a/m/a/a;->b:Lc/c/a/m/a/d;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Lc/c/a/m/a/d;->a([Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p2, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc/c/a/m/a/a;->b:Lc/c/a/m/a/d;

    invoke-interface {v0, p1, p2}, Lc/c/a/m/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/m/a/a;->b:Lc/c/a/m/a/d;

    invoke-interface {v0, p1}, Lc/c/a/m/a/d;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc/c/a/m/a/a;->b:Lc/c/a/m/a/d;

    invoke-interface {v0, p1, p2}, Lc/c/a/m/a/d;->d(Landroid/content/Context;Z)V

    return-void
.end method

.method public final e(Landroid/app/Application;Z)V
    .locals 4

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bugly"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "switch"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Lc/c/a/m/a/a;->a:I

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "com.tencent.bugly.crashreport.CrashReport"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    sget-object v1, Lc/c/a/m/a/b;->a:Lc/c/a/m/a/b;

    sput-object v1, Lc/c/a/m/a/a;->b:Lc/c/a/m/a/d;

    .line 5
    invoke-static {p1, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lc/c/a/m/a/a;->b:Lc/c/a/m/a/d;

    invoke-interface {v0, p1, p2}, Lc/c/a/m/a/d;->d(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v3, -0x1

    .line 7
    :goto_0
    sput v3, Lc/c/a/m/a/a;->a:I

    :cond_1
    return-void
.end method
