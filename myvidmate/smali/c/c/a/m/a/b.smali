.class public final Lc/c/a/m/a/b;
.super Ljava/lang/Object;
.source "DefaultBugly.kt"

# interfaces
.implements Lc/c/a/m/a/d;


# static fields
.field public static final a:Lc/c/a/m/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/m/a/b;

    invoke-direct {v0}, Lc/c/a/m/a/b;-><init>()V

    sput-object v0, Lc/c/a/m/a/b;->a:Lc/c/a/m/a/b;

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
    .locals 5

    const-string v0, "params"

    invoke-static {p1, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/CrashReport;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_5

    .line 4
    invoke-static {}, Lcom/tencent/bugly/crashreport/CrashReport;->getContext()Landroid/content/Context;

    move-result-object v1

    aget-object v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v4, p1, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x77694659

    if-eq v2, v4, :cond_3

    const v4, 0x36253a26

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "clientid"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    aget-object v1, p1, v3

    const-string v2, "id"

    .line 7
    invoke-static {v1, v2}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/tencent/bugly/crashreport/CrashReport;->setUserId(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v2, "ver_name"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/bugly/crashreport/CrashReport;->getContext()Landroid/content/Context;

    move-result-object v1

    aget-object v2, p1, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/crashreport/CrashReport;->setAppVersion(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p2, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/tencent/bugly/crashreport/BuglyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;

    invoke-direct {v0, p1}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->setUploadProcess(Z)Lcom/tencent/bugly/BuglyStrategy;

    .line 3
    new-instance p2, Lc/c/a/m/a/b$a;

    invoke-direct {p2}, Lc/c/a/m/a/b$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->setCrashHandleCallback(Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;)V

    const-string p2, ""

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v1, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V

    return-void
.end method
