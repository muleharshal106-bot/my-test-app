.class public final synthetic Lc/b/c/m/b;
.super Ljava/lang/Object;
.source "CrashlyticsRegistrar.java"

# interfaces
.implements Lc/b/c/l/h;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/c/m/b;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    return-void
.end method


# virtual methods
.method public a(Lc/b/c/l/e;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/b/c/m/b;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 1
    const-class v1, Lc/b/c/c;

    move-object/from16 v3, p1

    check-cast v3, Lc/b/c/l/x;

    invoke-virtual {v3, v1}, Lc/b/c/l/x;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/c/c;

    .line 2
    const-class v4, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-virtual {v3, v4}, Lc/b/c/l/x;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 3
    const-class v5, Lc/b/c/k/a/a;

    invoke-virtual {v3, v5}, Lc/b/c/l/x;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/b/c/k/a/a;

    .line 4
    const-class v6, Lc/b/c/t/g;

    invoke-virtual {v3, v6}, Lc/b/c/l/x;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/c/t/g;

    .line 5
    invoke-virtual {v1}, Lc/b/c/c;->a()V

    .line 6
    iget-object v12, v1, Lc/b/c/c;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/IdManager;

    invoke-direct {v7, v12, v6, v3}, Lcom/google/firebase/crashlytics/internal/common/IdManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/b/c/t/g;)V

    .line 9
    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    invoke-direct {v8, v1}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;-><init>(Lc/b/c/c;)V

    if-nez v4, :cond_0

    .line 10
    new-instance v3, Lcom/google/firebase/crashlytics/internal/MissingNativeComponent;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/internal/MissingNativeComponent;-><init>()V

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 11
    :goto_0
    new-instance v14, Lcom/google/firebase/crashlytics/internal/Onboarding;

    invoke-direct {v14, v1, v12, v7, v8}, Lcom/google/firebase/crashlytics/internal/Onboarding;-><init>(Lc/b/c/c;Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V

    if-eqz v5, :cond_3

    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v4

    const-string v6, "Firebase Analytics is available."

    invoke-virtual {v4, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 13
    new-instance v4, Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;

    invoke-direct {v4, v5}, Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;-><init>(Lc/b/c/k/a/a;)V

    .line 14
    new-instance v6, Lc/b/c/m/a;

    invoke-direct {v6}, Lc/b/c/m/a;-><init>()V

    const-string v9, "clx"

    .line 15
    invoke-interface {v5, v9, v6}, Lc/b/c/k/a/a;->e(Ljava/lang/String;Lc/b/c/k/a/a$b;)Lc/b/c/k/a/a$a;

    move-result-object v9

    if-nez v9, :cond_1

    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v9

    const-string v10, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 17
    invoke-virtual {v9, v10}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    const-string v9, "crash"

    .line 18
    invoke-interface {v5, v9, v6}, Lc/b/c/k/a/a;->e(Ljava/lang/String;Lc/b/c/k/a/a$b;)Lc/b/c/k/a/a$a;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 19
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v5

    const-string v10, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 20
    invoke-virtual {v5, v10}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    :cond_1
    if-eqz v9, :cond_2

    .line 21
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v5

    const-string v9, "Firebase Analytics listener registered successfully."

    invoke-virtual {v5, v9}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 22
    new-instance v5, Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;

    invoke-direct {v5}, Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;-><init>()V

    .line 23
    new-instance v9, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;

    const/16 v10, 0x1f4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v9, v4, v10, v11}, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;-><init>(Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;ILjava/util/concurrent/TimeUnit;)V

    .line 24
    iput-object v5, v6, Lc/b/c/m/a;->b:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;

    .line 25
    iput-object v9, v6, Lc/b/c/m/a;->a:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;

    move-object v4, v9

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v5

    const-string v6, "Firebase Analytics listener registration failed."

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 27
    new-instance v5, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;

    invoke-direct {v5}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;-><init>()V

    :goto_1
    move-object v10, v4

    move-object v9, v5

    goto :goto_2

    .line 28
    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v4

    const-string v5, "Firebase Analytics is unavailable."

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 29
    new-instance v4, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;

    invoke-direct {v4}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;-><init>()V

    .line 30
    new-instance v5, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;

    invoke-direct {v5}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;-><init>()V

    move-object v9, v4

    move-object v10, v5

    :goto_2
    const-string v4, "Crashlytics Exception Handler"

    .line 31
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils;->buildSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    .line 32
    new-instance v15, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    move-object v4, v15

    move-object v5, v1

    move-object v6, v7

    move-object v7, v3

    invoke-direct/range {v4 .. v11}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;-><init>(Lc/b/c/c;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;Ljava/util/concurrent/ExecutorService;)V

    .line 33
    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/internal/Onboarding;->onPreExecute()Z

    move-result v3

    if-nez v3, :cond_4

    .line 34
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v3, "Unable to start Crashlytics."

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v2, "com.google.firebase.crashlytics.startup"

    .line 35
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils;->buildSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 36
    invoke-virtual {v14, v12, v1, v2}, Lcom/google/firebase/crashlytics/internal/Onboarding;->retrieveSettingsData(Landroid/content/Context;Lc/b/c/c;Ljava/util/concurrent/Executor;)Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    move-result-object v1

    .line 37
    invoke-virtual {v15, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->onPreExecute(Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)Z

    move-result v17

    .line 38
    new-instance v3, Lc/b/c/m/c;

    move-object v13, v3

    move-object v4, v15

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, Lc/b/c/m/c;-><init>(Lcom/google/firebase/crashlytics/internal/Onboarding;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    invoke-static {v2, v3}, Lb/c/a/a;->g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/b/a/b/i/h;

    .line 39
    new-instance v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-direct {v2, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    :goto_3
    return-object v2

    .line 40
    :cond_5
    throw v2
.end method
